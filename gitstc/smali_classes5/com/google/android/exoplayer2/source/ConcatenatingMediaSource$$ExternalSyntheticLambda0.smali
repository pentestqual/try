.class public final synthetic Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic valueOf:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->valueOf(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
