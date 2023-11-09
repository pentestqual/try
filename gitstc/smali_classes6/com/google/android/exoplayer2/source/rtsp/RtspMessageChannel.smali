.class final Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageParser;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "RtspMessageChannel"

.field public static final getValue:Ljava/nio/charset/Charset;

.field public static final valueOf:I = 0x22a


# instance fields
.field private final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller:Lcom/google/android/exoplayer2/upstream/Loader;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/Socket;

.field private volatile values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lcom/google/common/base/Charsets;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->getValue:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    .line 131
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Scroller:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Logger:Ljava/util/Map;

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Ljava/util/Map;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Logger:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->SummaryContentAdapter:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$MessageListener;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->values:Z

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Scroller$Companion:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->close()V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Scroller:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger()V

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->values:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->values:Z

    .line 179
    throw v1
.end method

.method public getValue(ILcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Logger:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Scroller$Companion:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Scroller$Companion:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;->values(Ljava/util/List;)V

    return-void
.end method

.method public values(Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/net/Socket;

    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Scroller$Companion:Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Sender;

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->Scroller:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 148
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$Receiver;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$LoaderCallbackImpl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel$1;)V

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    return-void
.end method
