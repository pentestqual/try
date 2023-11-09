.class final Lcom/google/android/exoplayer2/source/rtsp/RtspClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$RtspState;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x0

.field private static final Scroller$Companion:Ljava/lang/String; = "RtspClient"

.field private static final getValue:J = 0x7530L

.field public static final valueOf:I = 0x1

.field public static final values:I = -0x1


# instance fields
.field private final ICustomTabsCallback:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Landroid/net/Uri;

.field private final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspRequest;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

.field private asBinder:Ljava/lang/String;

.field private final asInterface:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

.field private final extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

.field private final extraCallbackWithResult:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

.field private onMessageChannelReady:I

.field private onNavigationEvent:Z

.field private onPostMessage:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

.field private onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

.field private final onTransact:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asInterface:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    .line 174
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    .line 175
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onTransact:Ljavax/net/SocketFactory;

    .line 177
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 178
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback:Ljava/util/ArrayDeque;

    .line 179
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter:Landroid/util/SparseArray;

    .line 180
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    .line 181
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->valueOf(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    .line 182
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 183
    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->LogLevel(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const/4 p1, -0x1

    .line 185
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onMessageChannelReady:I

    return-void
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onPostMessage:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onMessageChannelReady:I

    return p0
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onPostMessage:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;

    return-object p1
.end method

.method private LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    const-string v0, "\n"

    .line 296
    invoke-static {v0}, Lcom/google/common/base/Joiner;->LogLevel(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->getValue(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtspClient"

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Log;->values(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onNavigationEvent:Z

    return p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/net/Uri;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    return-object p1
.end method

.method private static Logger(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 331
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic Scroller(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p0
.end method

.method static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values()V

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onNavigationEvent:Z

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-wide v0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    return-object p0
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Landroid/util/SparseArray;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onMessageChannelReady:I

    return p1
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    return-object p0
.end method

.method private static getValue(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallback:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 344
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;->extraCallback:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;

    .line 346
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->LogLevel(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaTrack;-><init>(Lcom/google/android/exoplayer2/source/rtsp/MediaDescription;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    return-object p1
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asInterface:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->getValue(Lcom/google/android/exoplayer2/source/rtsp/SessionDescription;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 303
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onTransact:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Ljava/util/List;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->LogLevel(Ljava/util/List;)V

    return-void
.end method

.method private valueOf(Ljava/lang/Throwable;)V
    .locals 2

    .line 309
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    if-eqz v0, :cond_0

    .line 310
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter:Z

    if-eqz v1, :cond_1

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_1

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asInterface:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$SessionInfoListener;->onSessionTimelineRequestFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return p1
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-wide p1
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onRelationshipValidationResult:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;

    return-object p1
.end method

.method private values()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onRtspSetupCompleted()V

    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->getValue()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;->values()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->getValue(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter:Z

    return p1
.end method

.method static synthetic values(Ljava/util/List;)Z
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Logger(Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->values(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->values(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    .line 201
    throw v0
.end method

.method public LogLevel(J)V
    .locals 3

    .line 243
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onMessageChannelReady:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->valueOf(Landroid/net/Uri;Ljava/lang/String;)V

    .line 246
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method public Logger()V
    .locals 3

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->close()V

    .line 269
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageListener;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspClient;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->valueOf(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->values(Ljava/net/Socket;)V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    const/4 v1, 0x0

    .line 272
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onNavigationEvent:Z

    .line 273
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onPostMessage:Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallbackWithResult:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$PlaybackEventListener;->onPlaybackError(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    return-void
.end method

.method public Logger(J)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->LogLevel(Landroid/net/Uri;JLjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;->close()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$KeepAliveMonitor;

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback$Stub:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->asBinder:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient$MessageSender;->Logger(Landroid/net/Uri;Ljava/lang/String;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->close()V

    return-void
.end method

.method public getValue()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->onMessageChannelReady:I

    return v0
.end method

.method public getValue(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->a:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->getValue(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$RtpLoadInfo;",
            ">;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->ICustomTabsCallback:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspClient;->values()V

    return-void
.end method
