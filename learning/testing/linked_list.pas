program LinkedListExample;

type
  PNode = ^Node;
  Node = record
    data: string;   // Menyimpan nama penyanyi
    next: PNode;    // Menyimpan alamat node berikutnya
  end;

var
  head: PNode;

// Prosedur untuk menambah elemen baru pada linked list
procedure AddNode(var head: PNode; value: string);
var
  newNode, temp: PNode;
begin
  // Alokasi memori untuk node baru dan mengisi data
  new(newNode);
  newNode^.data := value;
  newNode^.next := nil;

  // Jika linked list kosong, jadikan node baru sebagai head
  if head = nil then
    head := newNode
  else
  begin
    // Jika tidak, cari posisi yang tepat untuk menyisipkan elemen secara urut
    temp := head;
    while (temp^.next <> nil) and (temp^.next^.data < value) do
      temp := temp^.next;
      
    // Menyisipkan node baru
    newNode^.next := temp^.next;
    temp^.next := newNode;
  end;
end;

// Prosedur untuk menghapus elemen dari linked list
procedure DeleteNode(var head: PNode; value: string);
var
  temp, prev: PNode;
begin
  temp := head;
  prev := nil;
  
  // Cari node dengan nilai data yang sama
  while (temp <> nil) and (temp^.data <> value) do
  begin
    prev := temp;
    temp := temp^.next;
  end;
  
  // Jika node ditemukan
  if temp <> nil then
  begin
    if prev = nil then
      head := temp^.next  // Hapus node head
    else
      prev^.next := temp^.next;  // Hapus node di posisi lain
      
    dispose(temp); // Bebaskan memori
  end;
end;

// Prosedur untuk menampilkan isi linked list
procedure DisplayList(head: PNode);
begin
  while head <> nil do
  begin
    write(head^.data, ' -> ');
    head := head^.next;
  end;
  writeln('nil');
end;

begin
  head := nil; // Inisialisasi linked list sebagai kosong

  // Menambahkan elemen-elemen penyanyi secara urut
  AddNode(head, 'Adele');
  AddNode(head, 'Beyonce');
  AddNode(head, 'Taylor Swift');
  
  // Menampilkan linked list awal
  writeln('Linked list awal:');
  DisplayList(head);
  
  // Menambah elemen "Rihanna"
  AddNode(head, 'Rihanna');
  writeln('Setelah menambah Rihanna:');
  DisplayList(head);
  
  // Menghapus elemen "Beyonce"
  DeleteNode(head, 'Taylor Swift');
  writeln('Setelah menghapus Beyonce:');
  DisplayList(head);
  
  // Bebaskan semua memori yang digunakan
  while head <> nil do
  begin
    DeleteNode(head, head^.data);
  end;
end.
