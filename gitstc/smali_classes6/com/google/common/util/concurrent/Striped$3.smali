.class Lcom/google/common/util/concurrent/Striped$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Striped;->valueOf(II)Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/concurrent/Semaphore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Logger:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$3;->Logger:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$3;->values()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 257
    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;

    iget v1, p0, Lcom/google/common/util/concurrent/Striped$3;->Logger:I

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;-><init>(I)V

    return-object v0
.end method
