.class Lcom/google/common/util/concurrent/Striped$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Striped;->LogLevel(II)Lcom/google/common/util/concurrent/Striped;
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
.field final synthetic LogLevel:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$4;->LogLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/util/concurrent/Semaphore;
    .locals 3

    .line 276
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lcom/google/common/util/concurrent/Striped$4;->LogLevel:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$4;->LogLevel()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
