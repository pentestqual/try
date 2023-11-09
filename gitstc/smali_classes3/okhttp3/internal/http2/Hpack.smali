.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u0004\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "Lokio/ByteString;",
        "p0",
        "getValue",
        "(Lokio/ByteString;)Lokio/ByteString;",
        "",
        "",
        "values",
        "()Ljava/util/Map;",
        "Ljava/util/Map;",
        "Logger",
        "I",
        "valueOf",
        "LogLevel",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Scroller",
        "",
        "Lokhttp3/internal/http2/Header;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "[Lokhttp3/internal/http2/Header;",
        "()[Lokhttp3/internal/http2/Header;",
        "<init>",
        "()V",
        "Reader",
        "Writer"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final LogLevel:I = 0x3f

.field private static final Logger:I = 0xf

.field private static Scroller:[C = null

.field private static final Scroller$Companion:I = 0x4000

.field private static final SummaryContentAdapter:I = 0x1000

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:[Lokhttp3/internal/http2/Header;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x7f

.field private static a:J = 0x0L

.field private static extraCallback:I = 0x0

.field private static final getValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final values:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/http2/Hpack;->$$a:[B

    const/16 v1, 0xb6

    sput v1, Lokhttp3/internal/http2/Hpack;->$$b:I

    const/4 v1, 0x0

    sput v1, Lokhttp3/internal/http2/Hpack;->$10:I

    const/4 v2, 0x1

    sput v2, Lokhttp3/internal/http2/Hpack;->$11:I

    sput v1, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    sput v2, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    invoke-static {}, Lokhttp3/internal/http2/Hpack;->LogLevel()V

    new-instance v3, Lokhttp3/internal/http2/Hpack;

    invoke-direct {v3}, Lokhttp3/internal/http2/Hpack;-><init>()V

    sput-object v3, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    const/16 v4, 0x3d

    new-array v4, v4, [Lokhttp3/internal/http2/Header;

    .line 59
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->Logger:Lokio/ByteString;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v5, v4, v1

    .line 60
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->SummaryContentAdapter:Lokio/ByteString;

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x4d7c

    int-to-char v9, v9

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lokhttp3/internal/http2/Hpack;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v5, v4, v2

    .line 61
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->SummaryContentAdapter:Lokio/ByteString;

    const/16 v8, 0x30

    invoke-static {v7, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lokhttp3/internal/http2/Hpack;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 62
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->Scroller$Companion:Lokio/ByteString;

    const-string v8, "/"

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 63
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->Scroller$Companion:Lokio/ByteString;

    const-string v8, "/index.html"

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 64
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    const/16 v9, 0x30

    invoke-static {v7, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x3dae

    int-to-char v9, v9

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    sub-int/2addr v0, v10

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lokhttp3/internal/http2/Hpack;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v5, v4, v0

    .line 65
    new-instance v0, Lokhttp3/internal/http2/Header;

    sget-object v5, Lokhttp3/internal/http2/Header;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x1051

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lokhttp3/internal/http2/Hpack;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v0, v4, v5

    .line 66
    new-instance v0, Lokhttp3/internal/http2/Header;

    sget-object v5, Lokhttp3/internal/http2/Header;->LogLevel:Lokio/ByteString;

    const-string v6, "200"

    invoke-direct {v0, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v0, v4, v5

    .line 67
    new-instance v0, Lokhttp3/internal/http2/Header;

    sget-object v5, Lokhttp3/internal/http2/Header;->LogLevel:Lokio/ByteString;

    const-string v6, "204"

    invoke-direct {v0, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v0, v4, v5

    const/16 v0, 0x9

    .line 68
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->LogLevel:Lokio/ByteString;

    const-string v8, "206"

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/16 v0, 0xa

    .line 69
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->LogLevel:Lokio/ByteString;

    const-string v8, "304"

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 70
    new-instance v0, Lokhttp3/internal/http2/Header;

    sget-object v5, Lokhttp3/internal/http2/Header;->LogLevel:Lokio/ByteString;

    const-string v6, "400"

    invoke-direct {v0, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v0, v4, v5

    const/16 v0, 0xc

    .line 71
    new-instance v5, Lokhttp3/internal/http2/Header;

    sget-object v6, Lokhttp3/internal/http2/Header;->LogLevel:Lokio/ByteString;

    const-string v8, "404"

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 72
    new-instance v0, Lokhttp3/internal/http2/Header;

    sget-object v5, Lokhttp3/internal/http2/Header;->LogLevel:Lokio/ByteString;

    const-string v6, "500"

    invoke-direct {v0, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v0, v4, v5

    const/16 v0, 0xe

    .line 73
    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "accept-charset"

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/16 v0, 0xf

    .line 74
    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "accept-encoding"

    const-string v8, "gzip, deflate"

    invoke-direct {v5, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 75
    new-instance v0, Lokhttp3/internal/http2/Header;

    const-string v5, "accept-language"

    invoke-direct {v0, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v0, v4, v5

    const/16 v0, 0x11

    .line 76
    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "accept-ranges"

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/16 v0, 0x12

    .line 77
    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "accept"

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/16 v0, 0x13

    .line 78
    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "access-control-allow-origin"

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 79
    new-instance v0, Lokhttp3/internal/http2/Header;

    const-string v5, "age"

    invoke-direct {v0, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v0, v4, v5

    const/16 v0, 0x15

    .line 80
    new-instance v5, Lokhttp3/internal/http2/Header;

    const-string v6, "allow"

    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 81
    new-instance v0, Lokhttp3/internal/http2/Header;

    const-string v5, "authorization"

    invoke-direct {v0, v5, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    aput-object v0, v4, v5

    const/16 v0, 0x17

    .line 82
    new-instance v5, Lokhttp3/internal/http2/Header;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x10

    const v8, 0xc4bc

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v2}, Lokhttp3/internal/http2/Hpack;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 83
    new-instance v0, Lokhttp3/internal/http2/Header;

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x18

    aput-object v0, v4, v1

    const/16 v0, 0x19

    .line 84
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x1a

    .line 85
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "content-language"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x1b

    .line 86
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x1c

    .line 87
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "content-location"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x1d

    .line 88
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "content-range"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x1e

    .line 89
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x1f

    .line 90
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "cookie"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x20

    .line 91
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "date"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x21

    .line 92
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "etag"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x22

    .line 93
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "expect"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x23

    .line 94
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "expires"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x24

    .line 95
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "from"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x25

    .line 96
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "host"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x26

    .line 97
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "if-match"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x27

    .line 98
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "if-modified-since"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x28

    .line 99
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "if-none-match"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x29

    .line 100
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "if-range"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x2a

    .line 101
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "if-unmodified-since"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x2b

    .line 102
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "last-modified"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x2c

    .line 103
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "link"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x2d

    .line 104
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "location"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x2e

    .line 105
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "max-forwards"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x2f

    .line 106
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "proxy-authenticate"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    .line 107
    new-instance v0, Lokhttp3/internal/http2/Header;

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x30

    aput-object v0, v4, v1

    const/16 v0, 0x31

    .line 108
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "range"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x32

    .line 109
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "referer"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x33

    .line 110
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "refresh"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x34

    .line 111
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "retry-after"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x35

    .line 112
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "server"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x36

    .line 113
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "set-cookie"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x37

    .line 114
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "strict-transport-security"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x38

    .line 115
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "transfer-encoding"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x39

    .line 116
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x3a

    .line 117
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "vary"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x3b

    .line 118
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "via"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    const/16 v0, 0x3c

    .line 119
    new-instance v1, Lokhttp3/internal/http2/Header;

    const-string v2, "www-authenticate"

    invoke-direct {v1, v2, v7}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v0

    .line 58
    sput-object v4, Lokhttp3/internal/http2/Hpack;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lokhttp3/internal/http2/Header;

    .line 122
    invoke-direct {v3}, Lokhttp3/internal/http2/Hpack;->values()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Hpack;->getValue:Ljava/util/Map;

    .line 0
    sget v0, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/Hpack;->Scroller:[C

    const-wide v0, 0x3a624523323299d9L    # 1.8448054550139558E-27

    sput-wide v0, Lokhttp3/internal/http2/Hpack;->a:J

    return-void

    nop

    :array_0
    .array-data 2
        0x15bbs
        -0x2b1fs
        -0x68e8s
        0x58d1s
        -0x666as
        -0x259es
        0x1cdds
        0x6544s
        -0x5c00s
        -0x1818s
        0x2154s
        0x48b8s
        -0x7604s
        -0x35ecs
        0xca8s
        0x4dc3s
        -0x63a2s
        0x5d04s
        0x1eees
        -0x27a3s
        -0x66c8s
        0x5aa8s
        0x144es
        -0x2ac6s
        -0x696ds
        0x5051s
        0x113fs
        -0x2d66s
        -0x738fs
    .end array-data
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-wide/16 v6, 0x0

    const-string v8, ""

    const v9, 0x5409c27c

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v4, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_2
    iget v13, v1, Lo/a;->getValue:I

    if-ge v13, v0, :cond_1

    move v13, v5

    goto :goto_3

    :cond_1
    move v13, v3

    :goto_3
    if-eqz v13, :cond_4

    .line 111
    sget v13, Lokhttp3/internal/http2/Hpack;->$11:I

    add-int/lit8 v13, v13, 0x1b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lokhttp3/internal/http2/Hpack;->$10:I

    rem-int/2addr v13, v12

    .line 108
    :try_start_1
    iget v13, v1, Lo/a;->getValue:I

    iget v14, v1, Lo/a;->getValue:I

    aget-wide v14, v2, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v4, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v5

    aput-object v1, v13, v3

    .line 106
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    const/16 v15, 0x30

    invoke-static {v8, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x3e6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v6

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v14, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v10}, Lokhttp3/internal/http2/Hpack;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v6, Lokhttp3/internal/http2/Hpack;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/http2/Hpack;->$11:I

    rem-int/2addr v6, v12

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 97
    :cond_5
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lokhttp3/internal/http2/Hpack;->Scroller:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v6, v6, v7

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x15a68707

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lokhttp3/internal/http2/Hpack;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v9, v9

    sget-wide v13, Lokhttp3/internal/http2/Hpack;->a:J

    const/4 v15, 0x4

    :try_start_5
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x3

    aput-object v19, v11, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x4ff

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "h"

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-wide v6, v2, v4

    :try_start_6
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x3

    rsub-int/lit8 v10, v8, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/http2/Hpack;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 106
    throw v1
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lokhttp3/internal/http2/Hpack;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private final values()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 383
    sget-object v0, Lokhttp3/internal/http2/Hpack;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lokhttp3/internal/http2/Header;

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 384
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/16 v4, 0xc

    :goto_1
    if-eq v4, v3, :cond_1

    .line 389
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 384
    :cond_1
    sget v3, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    .line 385
    sget-object v3, Lokhttp3/internal/http2/Hpack;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lokhttp3/internal/http2/Header;

    aget-object v4, v3, v2

    iget-object v4, v4, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter:Lokio/ByteString;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 384
    sget v4, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x3e

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d

    :goto_2
    if-eq v4, v5, :cond_3

    .line 386
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    aget-object v3, v3, v2

    iget-object v3, v3, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter:Lokio/ByteString;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    aget-object v3, v3, v2

    iget-object v3, v3, Lokhttp3/internal/http2/Header;->SummaryHeaderAdapter:Lokio/ByteString;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 384
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final getValue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lokhttp3/internal/http2/Hpack;->getValue:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->getValue:Ljava/util/Map;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 614
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    sget v3, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x41

    int-to-byte v3, v3

    const/16 v4, 0x5a

    int-to-byte v4, v4

    .line 613
    :try_start_0
    invoke-virtual {p1, v2}, Lokio/ByteString;->valueOf(I)B

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-gt v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 0
    sget v3, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0xa

    if-gt v5, v4, :cond_1

    const/16 v4, 0x43

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_2

    goto :goto_3

    :cond_2
    sget v3, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    move v6, v1

    :goto_3
    const/16 v3, 0x51

    if-nez v6, :cond_3

    move v4, v3

    goto :goto_4

    :cond_3
    const/16 v4, 0x1c

    :goto_4
    if-ne v4, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_5
    return-object p1
.end method

.method public final valueOf()[Lokhttp3/internal/http2/Header;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    sget-object v0, Lokhttp3/internal/http2/Hpack;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lokhttp3/internal/http2/Header;

    sget v1, Lokhttp3/internal/http2/Hpack;->extraCallback:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http2/Hpack;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
