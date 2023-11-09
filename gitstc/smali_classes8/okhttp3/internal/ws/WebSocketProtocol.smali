.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000f\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00188\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001b\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0014\u0010 \u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u0014\u0010#\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\u0014\u0010!\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00188\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0014\u0010$\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0013R\u0014\u0010\'\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0013R\u0014\u0010(\u001a\u00020\u00188\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketProtocol;",
        "",
        "",
        "p0",
        "values",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getValue",
        "(I)Ljava/lang/String;",
        "Lokio/Buffer$UnsafeCursor;",
        "",
        "p1",
        "",
        "Logger",
        "(Lokio/Buffer$UnsafeCursor;[B)V",
        "LogLevel",
        "(I)V",
        "Ljava/lang/String;",
        "valueOf",
        "I",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Scroller",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "J",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "onNavigationEvent",
        "ICustomTabsCallback",
        "onRelationshipValidationResult",
        "onPostMessage",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "onTransact",
        "asInterface",
        "asBinder",
        "ICustomTabsCallback$Stub$Proxy",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

.field public static final LogLevel:I = 0x20

.field public static final Logger:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field public static final Scroller:I = 0x3e9

.field public static final Scroller$Companion:I = 0x80

.field public static final SummaryContentAdapter:I = 0xf

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x7bL

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x7f

.field public static final SummaryHeaderAdapter:I = 0x8

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field public static final a:I = 0x3ed

.field public static final asBinder:J = 0xffffL

.field public static final asInterface:I = 0x7e

.field public static final extraCallback:I = 0x2

.field public static final extraCallbackWithResult:J = 0x7dL

.field public static final getValue:I = 0x40

.field public static final onMessageChannelReady:I = 0x1

.field public static final onNavigationEvent:I = 0x9

.field public static final onPostMessage:I = 0x8

.field public static final onRelationshipValidationResult:I = 0xa

.field public static final onTransact:I = 0x7f

.field public static final valueOf:I = 0x80

.field public static final values:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-direct {v0}, Lokhttp3/internal/ws/WebSocketProtocol;-><init>()V

    sput-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 1

    .line 133
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->getValue(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 134
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Logger(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    array-length v0, p2

    const/4 v1, 0x0

    .line 102
    :cond_0
    iget-object v2, p1, Lokio/Buffer$UnsafeCursor;->values:[B

    .line 103
    iget v3, p1, Lokio/Buffer$UnsafeCursor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 104
    iget v4, p1, Lokio/Buffer$UnsafeCursor;->getValue:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 107
    rem-int/2addr v1, v0

    .line 111
    aget-byte v5, v2, v3

    .line 112
    aget-byte v6, p2, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    .line 113
    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Lokio/Buffer$UnsafeCursor;->values()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_5

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x3ec

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, p1, :cond_1

    const/16 v1, 0x3ef

    if-ge p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    const/16 v1, 0x3f7

    if-gt v1, p1, :cond_2

    const/16 v1, 0xbb8

    if-ge p1, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is reserved and may not be used."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->ICustomTabsCallback()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->Logger()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
