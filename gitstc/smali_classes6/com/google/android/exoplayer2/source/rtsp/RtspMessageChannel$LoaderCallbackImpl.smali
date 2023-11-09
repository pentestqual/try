.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoaderCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 332
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->values(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;->onReceivingFailed(Ljava/lang/Exception;)V

    .line 335
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJ)V
    .locals 0

    return-void
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJZ)V
    .locals 0

    return-void
.end method

.method public synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 7

    .line 317
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJZ)V

    return-void
.end method

.method public synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    .line 317
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJ)V

    return-void
.end method

.method public synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 8

    .line 317
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method
