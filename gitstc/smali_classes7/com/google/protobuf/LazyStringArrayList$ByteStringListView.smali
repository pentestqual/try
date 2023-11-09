.class Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final Logger:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method constructor <init>(Lcom/google/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 371
    iput-object p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->Logger:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method


# virtual methods
.method public Logger(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->Logger:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->valueOf(Lcom/google/protobuf/LazyStringArrayList;ILcom/google/protobuf/ByteString;)V

    .line 394
    iget p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    return-void
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->Logger(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->getValue(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->Logger:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->values(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 367
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->values(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->Logger:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public values(I)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->Logger:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->LogLevel(I)Ljava/lang/String;

    move-result-object p1

    .line 400
    iget v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x6e92dd35

    const v2, -0x6e92dd35

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public values(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->Logger:Lcom/google/protobuf/LazyStringArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const p2, -0x30ec90c5

    const v0, 0x30ec90c6

    invoke-static {v1, p2, v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    .line 387
    iget p2, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/protobuf/LazyStringArrayList$ByteStringListView;->modCount:I

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x6e92dd35

    const v1, -0x6e92dd35

    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/LazyStringArrayList;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method
