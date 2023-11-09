.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020I\u0012\u0006\u0010W\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0015\u0010 \u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0015\u0010!\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0015\u0010\"\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0018\u0010&\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020#\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010.\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0011\u00108\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u0010:\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u00089\u00107R\u0017\u0010;\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0011\u0010@\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008?\u00107R\u0017\u0010A\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>R\u0017\u0010C\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0011\u0010H\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008G\u00100R\u0017\u0010J\u001a\u00020I8\u0007\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001f\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100N8\u0007\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020\u00048\u0007\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "p0",
        "Landroidx/compose/ui/unit/IntSize;",
        "p1",
        "copy-O0kMr_c",
        "(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "Landroidx/compose/ui/geometry/Rect;",
        "getBoundingBox",
        "(I)Landroidx/compose/ui/geometry/Rect;",
        "getCursorRect",
        "",
        "getHorizontalPosition",
        "(IZ)F",
        "getLineBottom",
        "(I)F",
        "getLineEnd",
        "(IZ)I",
        "getLineForOffset",
        "(I)I",
        "getLineForVerticalPosition",
        "(F)I",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getOffsetForPosition",
        "getParagraphDirection",
        "Landroidx/compose/ui/graphics/Path;",
        "getPathForRange",
        "(II)Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/text/TextRange;",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "getWordBoundary",
        "hashCode",
        "()I",
        "isLineEllipsized",
        "(I)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getDidOverflowHeight",
        "()Z",
        "didOverflowHeight",
        "getDidOverflowWidth",
        "didOverflowWidth",
        "firstBaseline",
        "F",
        "getFirstBaseline",
        "()F",
        "getHasVisualOverflow",
        "hasVisualOverflow",
        "lastBaseline",
        "getLastBaseline",
        "layoutInput",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "getLayoutInput",
        "()Landroidx/compose/ui/text/TextLayoutInput;",
        "getLineCount",
        "lineCount",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "multiParagraph",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "getMultiParagraph",
        "()Landroidx/compose/ui/text/MultiParagraph;",
        "",
        "placeholderRects",
        "Ljava/util/List;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "size",
        "J",
        "getSize-YbymL2g",
        "()J",
        "p2",
        "<init>",
        "(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firstBaseline:F

.field private final lastBaseline:F

.field private final layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

.field private final multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 318
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 323
    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 328
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getFirstBaseline()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 333
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getLastBaseline()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 361
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->getPlaceholderRects()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-void
.end method

.method public static synthetic copy-O0kMr_c$default(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/TextLayoutInput;JILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 559
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 560
    iget-wide p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 558
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 406
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final copy-O0kMr_c(Landroidx/compose/ui/text/TextLayoutInput;J)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 562
    new-instance v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 571
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 573
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 574
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 575
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 576
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 577
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 578
    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 510
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 527
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 547
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getDidOverflowHeight()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDidOverflowHeight"
    .end annotation

    .line 338
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getDidExceedMaxLines()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getDidOverflowWidth()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDidOverflowWidth"
    .end annotation

    .line 344
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFirstBaseline()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFirstBaseline"
    .end annotation

    .line 328
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    return v0
.end method

.method public final getHasVisualOverflow()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHasVisualOverflow"
    .end annotation

    .line 349
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowWidth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getDidOverflowHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getHorizontalPosition(IZ)F

    move-result p1

    return p1
.end method

.method public final getLastBaseline()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastBaseline"
    .end annotation

    .line 333
    iget v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    return v0
.end method

.method public final getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutInput"
    .end annotation

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    return-object v0
.end method

.method public final getLineBottom(I)F
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result p1

    return p1
.end method

.method public final getLineCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineCount"
    .end annotation

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 1

    .line 470
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    move-result p1

    return p1
.end method

.method public final getLineLeft(I)F
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public final getLineRight(I)F
    .locals 1

    .line 447
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 383
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 423
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result p1

    return p1
.end method

.method public final getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMultiParagraph"
    .end annotation

    .line 318
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    return-object v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 556
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholderRects"
    .end annotation

    .line 361
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize-YbymL2g"
    .end annotation

    .line 323
    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    return-wide v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 2

    .line 539
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 584
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    move-result v0

    .line 585
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->hashCode()I

    move-result v1

    .line 586
    iget-wide v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v2

    .line 587
    iget v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    .line 588
    iget v4, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 589
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->isLineEllipsized(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 594
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/List;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
