.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

.field public final synthetic values:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->values:Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpDataLoadable;->getValue(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtpDataChannel;)V

    return-void
.end method
