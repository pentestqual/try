.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\n\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\r\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u001c\u0010\u0012\u001a\u0008\u0018\u00010\u0016R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0019\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 "
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "",
        "p0",
        "Logger",
        "(J)J",
        "Lokhttp3/MultipartReader$Part;",
        "LogLevel",
        "()Lokhttp3/MultipartReader$Part;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "values",
        "Z",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "Lokhttp3/MultipartReader$PartSource;",
        "Lokhttp3/MultipartReader$PartSource;",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Scroller",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "Lokhttp3/ResponseBody;",
        "<init>",
        "(Lokhttp3/ResponseBody;)V",
        "p1",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "Companion",
        "Part",
        "PartSource"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final Logger:Lokio/Options;


# instance fields
.field private final LogLevel:Lokio/ByteString;

.field private final Scroller:Lokio/BufferedSource;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Lokio/ByteString;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:Ljava/lang/String;

.field private valueOf:Lokhttp3/MultipartReader$PartSource;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 202
    sget-object v0, Lokio/Options;->Companion:Lokio/Options$Companion;

    const/4 v1, 0x4

    new-array v1, v1, [Lokio/ByteString;

    .line 203
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 204
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 205
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, " "

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 206
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 202
    invoke-virtual {v0, v1}, Lokio/Options$Companion;->LogLevel([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->Logger:Lokio/Options;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->values()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 84
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lokio/BufferedSource;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    .line 59
    iput-object p2, p0, Lokhttp3/MultipartReader;->getValue:Ljava/lang/String;

    .line 62
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v0, "--"

    .line 63
    invoke-virtual {p1, v0}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->SummaryContentAdapter:Lokio/ByteString;

    .line 71
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v0, "\r\n--"

    .line 72
    invoke-virtual {p1, v0}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->LogLevel:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic LogLevel(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->Logger(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic LogLevel(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 57
    iget-object p0, p0, Lokhttp3/MultipartReader;->valueOf:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic LogLevel(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lokhttp3/MultipartReader;->valueOf:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final Logger(J)J
    .locals 4

    .line 178
    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    iget-object v1, p0, Lokhttp3/MultipartReader;->LogLevel:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 180
    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->LogLevel:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 181
    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/MultipartReader;->LogLevel:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static final synthetic values(Lokhttp3/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    .line 57
    iget-object p0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic values()Lokio/Options;
    .locals 1

    .line 57
    sget-object v0, Lokhttp3/MultipartReader;->Logger:Lokio/Options;

    return-object v0
.end method


# virtual methods
.method public final LogLevel()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->values:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 94
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->Scroller$Companion:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 97
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    iget-object v5, p0, Lokhttp3/MultipartReader;->SummaryContentAdapter:Lokio/ByteString;

    invoke-interface {v0, v3, v4, v5}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    iget-object v3, p0, Lokhttp3/MultipartReader;->SummaryContentAdapter:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 103
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->Logger(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    .line 107
    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    iget-object v3, p0, Lokhttp3/MultipartReader;->LogLevel:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    .line 113
    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    sget-object v4, Lokhttp3/MultipartReader;->Logger:Lokio/Options;

    invoke-interface {v3, v4}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 123
    iget v0, p0, Lokhttp3/MultipartReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v0, :cond_4

    .line 124
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->Scroller$Companion:Z

    return-object v2

    .line 123
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/MultipartReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 139
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/BufferedSource;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->values()Lokhttp3/Headers;

    move-result-object v0

    .line 140
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 141
    iput-object v1, p0, Lokhttp3/MultipartReader;->valueOf:Lokhttp3/MultipartReader$PartSource;

    .line 142
    new-instance v2, Lokhttp3/MultipartReader$Part;

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lokio/BufferedSource;)V

    return-object v2

    .line 134
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 92
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->values:Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lokhttp3/MultipartReader;->valueOf:Lokhttp3/MultipartReader$PartSource;

    .line 191
    iget-object v0, p0, Lokhttp3/MultipartReader;->Scroller:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 59
    iget-object v0, p0, Lokhttp3/MultipartReader;->getValue:Ljava/lang/String;

    return-object v0
.end method
