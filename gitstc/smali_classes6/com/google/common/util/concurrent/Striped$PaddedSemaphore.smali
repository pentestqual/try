.class Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;
.super Ljava/util/concurrent/Semaphore;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PaddedSemaphore"
.end annotation


# instance fields
.field LogLevel:J

.field Logger:J

.field values:J


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-void
.end method
