import UIKit

// We have one data type that points to each child node
// Each node must have no more than 2 children

class BinaryTreeNode<T> {
  var value: T // T is a generic, can hold any data type
  var leftChild: BinaryTreeNode?
  var rightChild: BinaryTreeNode?
  init(_ value: T) {
    self.value = value
  }
}

// Constucting a tree
/*
    root
     1
    / \
   2   3
  / \
 4   5
 */

let rootNode = BinaryTreeNode<Int>(1)
let twoNode = BinaryTreeNode<Int>(2)
let threeNode = BinaryTreeNode<Int>(3)
let fourNode = BinaryTreeNode<Int>(4)
let fiveNode = BinaryTreeNode<Int>(5)

rootNode.leftChild = twoNode
rootNode.rightChild = threeNode
twoNode.leftChild = fourNode
twoNode.rightChild = fiveNode






// Breadth First Traversal
// Depth-First Order Traversal - In-Order (left, root, right)
// Depth-First Order Traversal - Pre-Order (root, left, right)
//   Depth-First Order Traversal - Post-Order (left, right, root


