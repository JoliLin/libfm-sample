README.md
----

libFM
----
+ http://www.libfm.org/


Dataset
----
+ There's a given item-user matrix.

<table>
    <tr>
        <td></td>
        <td>user1</td>
        <td>user2</td>
        <td>user3</td>
        <td>user4</td>
    </tr>
    <tr>
        <td>item1</td>
        <td>5</td>
        <td>4</td>
        <td>0</td>
        <td>0</td>
    </tr>
    <tr>
        <td>item2</td>
        <td>0</td>
        <td>1</td>
        <td>0</td>
        <td>0</td>
    </tr>
    <tr>
        <td>item3</td>
        <td>0</td>
        <td>3</td>
        <td>1</td>
        <td>2</td>
    </tr>
</table>

Format for libFM
----
+ rel.user -- user profile
+ rel.item -- item profile
+ rel.user.train & rel.item.train & sample-train -- training data
+ rel.user.test & rel.item.test & sample-test -- testing data

Usage
----
  1. Download libFM and decompress it
  2. cp these files to libfm/bin
  3. execute 'sh run.sh'


