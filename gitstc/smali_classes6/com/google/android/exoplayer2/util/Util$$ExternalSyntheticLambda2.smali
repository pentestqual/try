.class public final synthetic Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/Object;

.field public final synthetic Logger:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic values:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;->Logger:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;->values:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;->Logger:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;->values:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/exoplayer2/util/Util$$ExternalSyntheticLambda2;->LogLevel:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
