class Node:
    def __init__(self, data):
        self.data = data
        self.next = None

class Operation:
    def printList(self, head):
        curr = head
        while curr:
            print(curr.data, end=" ")
            curr = curr.next

    def insert(self, head, data):
        newNode = Node(data)
        if head is None:
            head = newNode
            return head
        curr = head
        while curr.next is not None:
            curr = curr.next
        curr.next = newNode
        return head

n = int(input())
mylist = Operation()
head = None
for i in range(n):
    data = int(input())
    head = mylist.insert(head, data)
mylist.printList(head)