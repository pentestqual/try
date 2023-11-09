.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u00010B/\u0012\u0006\u0010)\u001a\u00020\u000b\u0012\u0006\u0010*\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020\u0010\u0012\u0006\u0010,\u001a\u00020\u000b\u0012\u0006\u0010-\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\n\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0016\u0010\u001e\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000cR\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000cR\u0017\u0010(\u001a\u00020$8\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\r\u0010\'"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "valueOf",
        "LogLevel",
        "getValue",
        "values",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "",
        "Z",
        "Logger",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "",
        "J",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokio/Buffer$UnsafeCursor;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokio/Buffer$UnsafeCursor;",
        "",
        "Scroller",
        "[B",
        "Lokhttp3/internal/ws/MessageInflater;",
        "ICustomTabsCallback",
        "Lokhttp3/internal/ws/MessageInflater;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "",
        "I",
        "a",
        "SummaryHeaderAdapter",
        "Lokio/BufferedSource;",
        "onNavigationEvent",
        "Lokio/BufferedSource;",
        "()Lokio/BufferedSource;",
        "onPostMessage",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V",
        "FrameCallback"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ICustomTabsCallback:Lokhttp3/internal/ws/MessageInflater;

.field private LogLevel:Z

.field private Logger:J

.field private final Scroller:[B

.field private final Scroller$Companion:Lokio/Buffer;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

.field private SummaryHeaderAdapter:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Z

.field private extraCallback:I

.field private final getValue:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private final onNavigationEvent:Lokio/BufferedSource;

.field private final valueOf:Z

.field private final values:Lokio/Buffer;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->valueOf:Z

    .line 56
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    .line 57
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->getValue:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 58
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 59
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 70
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    .line 71
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 77
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final LogLevel()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 191
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 193
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->valueOf:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->getValue(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 195
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->values(J)I

    .line 196
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->Logger(Lokio/Buffer$UnsafeCursor;[B)V

    .line 197
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 201
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->extraCallback:I

    packed-switch v0, :pswitch_data_0

    .line 224
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->extraCallback:I

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->Logger(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown control opcode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->getValue:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    goto :goto_1

    .line 203
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->getValue:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 211
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 215
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    move-result v0

    .line 216
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->values:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 217
    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->getValue(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 220
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->getValue:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->LogLevel:Z

    :goto_1
    return-void

    .line 213
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Scroller$Companion()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->extraCallback:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->Logger(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown opcode: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->values()V

    .line 238
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryHeaderAdapter:Z

    if-eqz v2, :cond_3

    .line 239
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->ICustomTabsCallback:Lokhttp3/internal/ws/MessageInflater;

    if-nez v2, :cond_2

    .line 240
    new-instance v2, Lokhttp3/internal/ws/MessageInflater;

    iget-boolean v3, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    invoke-direct {v2, v3}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    iput-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->ICustomTabsCallback:Lokhttp3/internal/ws/MessageInflater;

    .line 241
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion:Lokio/Buffer;

    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/MessageInflater;->getValue(Lokio/Buffer;)V

    :cond_3
    if-ne v0, v1, :cond_4

    .line 245
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->getValue:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->getValue:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    :goto_1
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->LogLevel:Z

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->getValue()V

    .line 256
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->LogLevel()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final getValue()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->LogLevel:Z

    if-nez v0, :cond_16

    .line 116
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Timeout;->u_()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Timeout;->q_()Lokio/Timeout;

    .line 119
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(BI)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    and-int/lit8 v0, v2, 0xf

    .line 124
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->extraCallback:I

    and-int/lit16 v1, v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    .line 125
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter:Z

    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 126
    :goto_1
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v0, v5, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 144
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 137
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v4

    .line 136
    :goto_4
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryHeaderAdapter:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v4

    :goto_7
    if-nez v0, :cond_14

    .line 154
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    invoke-static {v0, v3}, Lokhttp3/internal/_UtilCommonKt;->getValue(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move v4, v5

    .line 157
    :cond_b
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->valueOf:Z

    if-ne v4, v1, :cond_d

    if-eqz v1, :cond_c

    const-string v0, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v0, "Client-sent frames must be masked."

    .line 159
    :goto_8
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 167
    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    const-wide/16 v2, 0x7e

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 169
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    const v1, 0xffff

    invoke-static {v0, v1}, Lokhttp3/internal/_UtilCommonKt;->Logger(SI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 171
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    goto :goto_9

    .line 174
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Frame length 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    invoke-static {v1, v2}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-gtz v0, :cond_11

    goto :goto_a

    .line 179
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 184
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    :cond_13
    return-void

    .line 152
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 121
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    throw v2

    .line 112
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final values()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->LogLevel:Z

    if-nez v0, :cond_3

    .line 273
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 274
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 276
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->valueOf:Z

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/Buffer;->getValue(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 278
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->Logger:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/Buffer$UnsafeCursor;->values(J)I

    .line 279
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->Scroller:[B

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketProtocol;->Logger(Lokio/Buffer$UnsafeCursor;[B)V

    .line 280
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 284
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter:Z

    if-eqz v0, :cond_1

    return-void

    .line 286
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter()V

    .line 287
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->extraCallback:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->extraCallback:I

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->Logger(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Logger()Lokio/BufferedSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 56
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->onNavigationEvent:Lokio/BufferedSource;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->ICustomTabsCallback:Lokhttp3/internal/ws/MessageInflater;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageInflater;->close()V

    :goto_0
    return-void
.end method

.method public final valueOf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->getValue()V

    .line 103
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->LogLevel()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->Scroller$Companion()V

    :goto_0
    return-void
.end method
