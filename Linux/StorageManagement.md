### Storage Management

- Partitioning Basics:
Partitions are logical divisions on a disk that allow for the organization and separation of data. There are primary, extended, and logical partitions. Primary partitions are standalone partitions, while an extended partition can be subdivided into logical partitions.

The fdisk and parted commands are commonly used for disk management. For instance, to create a partition using fdisk:

`fdisk -l`  List all the attached drives

`fdisk /dev/xvdb1` Create a Partition
Where /dev/xvdb1 is the target disk. The command enters the interactive partitioning tool, allowing you to create, delete, and modify partitions.

`mkfs -t ext4 /dev/xvdb1` - Formatting the parition with ext4 filesystem

`mount /dev/xvdb1 /backup/` - Mount the /dev/xvdb1 partition to the /backup directory
