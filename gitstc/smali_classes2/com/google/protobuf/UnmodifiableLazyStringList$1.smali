.class Lcom/google/protobuf/UnmodifiableLazyStringList$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/UnmodifiableLazyStringList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/protobuf/UnmodifiableLazyStringList;

.field valueOf:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/UnmodifiableLazyStringList;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->getValue:Lcom/google/protobuf/UnmodifiableLazyStringList;

    iput p2, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->values:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/google/protobuf/UnmodifiableLazyStringList;->values(Lcom/google/protobuf/UnmodifiableLazyStringList;)Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/protobuf/LazyStringList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->valueOf:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->valueOf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->values(Ljava/lang/String;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->valueOf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->valueOf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->values()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->valueOf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->valueOf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->valueOf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
