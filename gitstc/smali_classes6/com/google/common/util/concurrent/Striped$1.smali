.class Lcom/google/common/util/concurrent/Striped$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Striped;->getValue(I)Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/concurrent/locks/Lock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 214
    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$1;->LogLevel()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method
