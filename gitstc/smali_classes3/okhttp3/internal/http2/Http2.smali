.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00128\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0014\u0010!\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010#\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010$\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010%\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010&\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010\'\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010)\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0017R\u0014\u0010*\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "",
        "p0",
        "p1",
        "",
        "getValue",
        "(II)Ljava/lang/String;",
        "Logger",
        "(I)Ljava/lang/String;",
        "",
        "p2",
        "p3",
        "p4",
        "(ZIIII)Ljava/lang/String;",
        "",
        "onTransact",
        "[Ljava/lang/String;",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "values",
        "asBinder",
        "LogLevel",
        "I",
        "valueOf",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Scroller",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback$Stub",
        "a",
        "ICustomTabsCallback",
        "extraCallback",
        "SummaryHeaderAdapter",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "onNavigationEvent",
        "onRelationshipValidationResult",
        "onPostMessage",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
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
.field public static final ICustomTabsCallback:I = 0x0

.field private static final ICustomTabsCallback$Stub:[Ljava/lang/String;

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final LogLevel:I = 0x20

.field public static final Logger:Lokio/ByteString;

.field public static final Scroller:I = 0x20

.field public static final Scroller$Companion:I = 0x1

.field public static final SummaryContentAdapter:I = 0x0

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x8

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x4000

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x9

.field public static final a:I = 0x7

.field private static final asBinder:[Ljava/lang/String;

.field public static final asInterface:I = 0x8

.field public static final extraCallback:I = 0x1

.field public static final extraCallbackWithResult:I = 0x3

.field public static final getValue:I = 0x1

.field public static final onMessageChannelReady:I = 0x6

.field public static final onNavigationEvent:I = 0x5

.field public static final onPostMessage:I = 0x4

.field public static final onRelationshipValidationResult:I = 0x2

.field private static final onTransact:[Ljava/lang/String;

.field public static final valueOf:I = 0x4

.field public static final values:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lokhttp3/internal/http2/Http2;

    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 23
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2;->Logger:Lokio/ByteString;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 51
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/internal/http2/Http2;->ICustomTabsCallback$Stub:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 58
    sput-object v0, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ""

    const/4 v5, 0x1

    if-ge v3, v0, :cond_0

    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    const-string v4, "%8s"

    invoke-static {v4, v5}, Lokhttp3/internal/_UtilJvmKt;->Logger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->onTransact:[Ljava/lang/String;

    .line 64
    sget-object v0, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v1, "END_STREAM"

    .line 65
    aput-object v1, v0, v5

    new-array v1, v5, [I

    aput v5, v1, v2

    const-string v3, "PADDED"

    const/16 v4, 0x8

    .line 69
    aput-object v3, v0, v4

    move v0, v2

    :goto_1
    const-string v3, "|PADDED"

    if-ge v0, v5, :cond_1

    .line 70
    aget v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 71
    sget-object v7, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    aget-object v6, v7, v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v0, v6

    const/16 v6, 0x20

    const-string v7, "PRIORITY"

    .line 75
    aput-object v7, v0, v6

    const/16 v6, 0x24

    const-string v7, "END_HEADERS|PRIORITY"

    .line 76
    aput-object v7, v0, v6

    const/4 v0, 0x3

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move v7, v2

    :cond_2
    if-ge v7, v0, :cond_3

    .line 79
    aget v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    move v9, v2

    :goto_2
    if-ge v9, v5, :cond_2

    .line 80
    aget v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    .line 81
    sget-object v11, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v4

    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    array-length v0, v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 88
    sget-object v1, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Lokhttp3/internal/http2/Http2;->onTransact:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(I)Ljava/lang/String;
    .locals 2

    .line 123
    sget-object v0, Lokhttp3/internal/http2/Http2;->ICustomTabsCallback$Stub:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lokhttp3/internal/_UtilJvmKt;->Logger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getValue(II)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    .line 137
    sget-object v0, Lokhttp3/internal/http2/Http2;->asBinder:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->onTransact:[Ljava/lang/String;

    aget-object v0, v0, p2

    :goto_0
    move-object v1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    .line 141
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PRIORITY"

    const-string v3, "COMPRESSED"

    .line 144
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    const-string p1, "ACK"

    goto :goto_2

    .line 134
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->onTransact:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_2
    return-object p1

    .line 135
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->onTransact:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final getValue(ZIIII)Ljava/lang/String;
    .locals 2

    .line 115
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->Logger(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->getValue(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string p1, "<<"

    goto :goto_0

    :cond_0
    const-string p1, ">>"

    :goto_0
    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 118
    invoke-static {p1, p5}, Lokhttp3/internal/_UtilJvmKt;->Logger(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
