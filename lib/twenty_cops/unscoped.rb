# frozen_string_literal: true

module TwentyRubocops
  module TwentyCops
    class Unscoped < RuboCop::Cop::Base
      MSG = "Unscoped used without explanation."

      def_node_matcher :unscoped?, "(send _ :unscoped)"

      def on_send(node)
        unscoped?(node) { check_unscoped_comment(node) }
      end

      private

      def check_unscoped_comment(node)
        return if associated_comment?(node)

        add_offense(node)
      end

      def associated_comment?(node)
        preceding_comment_loc = node.loc.line - 2

        comment = processed_source[preceding_comment_loc].strip
        return false unless comment.start_with?("#")
        return false unless comment.size > 2

        true
      end
    end
  end
end
