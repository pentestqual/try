.class Lcom/google/common/base/Converter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Converter$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TA;>;"
        }
    .end annotation
.end field

.field final synthetic getValue:Lcom/google/common/base/Converter$1;


# direct methods
.method constructor <init>(Lcom/google/common/base/Converter$1;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/google/common/base/Converter$1$1;->getValue:Lcom/google/common/base/Converter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iget-object p1, p1, Lcom/google/common/base/Converter$1;->LogLevel:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/base/Converter$1$1;->LogLevel:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->LogLevel:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->getValue:Lcom/google/common/base/Converter$1;

    iget-object v0, v0, Lcom/google/common/base/Converter$1;->Logger:Lcom/google/common/base/Converter;

    iget-object v1, p0, Lcom/google/common/base/Converter$1$1;->LogLevel:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Converter;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->LogLevel:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
