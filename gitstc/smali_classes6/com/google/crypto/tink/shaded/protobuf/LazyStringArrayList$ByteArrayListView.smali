.class Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ByteArrayListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final values:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->values:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->values(I[B)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 324
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->getValue(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)[B
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->values:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->getByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 324
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->valueOf(I)[B

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->valueOf(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->values:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public valueOf(I)[B
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->values:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 357
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 358
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->getValue(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public valueOf(I[B)[B
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->values:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;I[B)Ljava/lang/Object;

    move-result-object p1

    .line 344
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    .line 345
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->getValue(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public values(I[B)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->values:Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;->getValue(Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList;I[B)V

    .line 351
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringArrayList$ByteArrayListView;->modCount:I

    return-void
.end method
