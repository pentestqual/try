.class Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;->Logger:Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->Logger(Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;)Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;->LogLevel:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;->LogLevel:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;->valueOf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;->LogLevel:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
