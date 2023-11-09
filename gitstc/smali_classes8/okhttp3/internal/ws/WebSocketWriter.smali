.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0006\u0010\u0008\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020 \u0012\u0006\u0010+\u001a\u00020\u000e\u0012\u0006\u0010,\u001a\u00020\u000e\u0012\u0006\u0010-\u001a\u00020\u001a\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0015\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000fR\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000fR\u0017\u0010\u001e\u001a\u00020 8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0010\u0010#R\u0017\u0010!\u001a\u00020$8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010%\u001a\u0004\u0008\t\u0010&R\u0014\u0010(\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017R\u0016\u0010)\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "valueOf",
        "(ILokio/ByteString;)V",
        "Logger",
        "LogLevel",
        "(Lokio/ByteString;)V",
        "",
        "Z",
        "getValue",
        "Lokio/Buffer$UnsafeCursor;",
        "values",
        "Lokio/Buffer$UnsafeCursor;",
        "",
        "[B",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Lokhttp3/internal/ws/MessageDeflater;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "J",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "Ljava/util/Random;",
        "Scroller",
        "Ljava/util/Random;",
        "()Ljava/util/Random;",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "()Lokio/BufferedSink;",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V"
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
.field private final LogLevel:Lokio/Buffer;

.field private final Logger:Z

.field private final Scroller:Ljava/util/Random;

.field private final Scroller$Companion:Lokio/BufferedSink;

.field private final SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:J

.field private final SummaryHeaderAdapter:Lokio/Buffer;

.field private a:Z

.field private final getValue:[B

.field private valueOf:Lokhttp3/internal/ws/MessageDeflater;

.field private final values:Lokio/Buffer$UnsafeCursor;


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Logger:Z

    .line 46
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller$Companion:Lokio/BufferedSink;

    .line 47
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller:Ljava/util/Random;

    .line 48
    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 49
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryContentAdapter:Z

    .line 50
    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 53
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel:Lokio/Buffer;

    .line 56
    invoke-interface {p2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 63
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->getValue:[B

    if-eqz p1, :cond_1

    .line 64
    new-instance p2, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    return-void
.end method

.method private final Logger(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p2}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    or-int/lit16 p1, p1, 0x80

    invoke-virtual {v1, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 121
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Logger:Z

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    or-int/lit16 v1, v0, 0x80

    invoke-virtual {p1, v1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 125
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->getValue:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 126
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->getValue:[B

    invoke-virtual {p1, v1}, Lokio/Buffer;->LogLevel([B)Lokio/Buffer;

    if-lez v0, :cond_2

    .line 129
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    .line 130
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 132
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lokio/Buffer;->getValue(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 133
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lokio/Buffer$UnsafeCursor;->values(J)I

    .line 134
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->getValue:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->Logger(Lokio/Buffer$UnsafeCursor;[B)V

    .line 135
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 139
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    invoke-virtual {p1, p2}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 142
    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller$Companion:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final LogLevel(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    if-nez v0, :cond_6

    .line 149
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel:Lokio/Buffer;

    invoke-virtual {v0, p2}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    const/16 v0, 0x80

    or-int/2addr p1, v0

    .line 152
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 153
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->valueOf:Lokhttp3/internal/ws/MessageDeflater;

    if-nez p2, :cond_0

    .line 154
    new-instance p2, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryContentAdapter:Z

    invoke-direct {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->valueOf:Lokhttp3/internal/ws/MessageDeflater;

    .line 155
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel:Lokio/Buffer;

    invoke-virtual {p2, v1}, Lokhttp3/internal/ws/MessageDeflater;->LogLevel(Lokio/Buffer;)V

    or-int/lit8 p1, p1, 0x40

    .line 158
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    .line 159
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 162
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Logger:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 p1, 0x7d

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    long-to-int p1, v1

    .line 168
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p1, 0xffff

    cmp-long p1, v1, p1

    if-gtz p1, :cond_4

    .line 172
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    or-int/lit8 p2, v0, 0x7e

    invoke-virtual {p1, p2}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 173
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    long-to-int p2, v1

    invoke-virtual {p1, p2}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    goto :goto_1

    .line 177
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    or-int/lit8 p2, v0, 0x7f

    invoke-virtual {p1, p2}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 178
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->Scroller(J)Lokio/Buffer;

    .line 182
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Logger:Z

    if-eqz p1, :cond_5

    .line 183
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller:Ljava/util/Random;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->getValue:[B

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 184
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->getValue:[B

    invoke-virtual {p1, p2}, Lokio/Buffer;->LogLevel([B)Lokio/Buffer;

    const-wide/16 p1, 0x0

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    .line 187
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel:Lokio/Buffer;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokio/Buffer;->getValue(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    .line 188
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer$UnsafeCursor;->values(J)I

    .line 189
    sget-object p1, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->getValue:[B

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->Logger(Lokio/Buffer$UnsafeCursor;[B)V

    .line 190
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->values:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 194
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->SummaryHeaderAdapter:Lokio/Buffer;

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->LogLevel:Lokio/Buffer;

    invoke-virtual {p1, p2, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 195
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller$Companion:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    return-void

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final LogLevel(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 75
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->Logger(ILokio/ByteString;)V

    return-void
.end method

.method public final Logger(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 69
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->Logger(ILokio/ByteString;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 199
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->valueOf:Lokhttp3/internal/ws/MessageDeflater;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/util/Random;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller:Ljava/util/Random;

    return-object v0
.end method

.method public final valueOf()Lokio/BufferedSink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->Scroller$Companion:Lokio/BufferedSink;

    return-object v0
.end method

.method public final valueOf(ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lokio/ByteString;->values:Lokio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 90
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->LogLevel(I)V

    .line 92
    :cond_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Lokio/Buffer;->SummaryContentAdapter$SummaryContentViewHolder(I)Lokio/Buffer;

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {v0, p2}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 97
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 102
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->Logger(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    throw p1
.end method
