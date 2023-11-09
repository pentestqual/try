.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0006\u0010\u0003\u001a\u00020i\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020s\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010t\u0012\u0008\u0008\u0002\u0010v\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010w\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010x\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010y\u001a\u00020%\u0012\u0008\u0008\u0002\u0010z\u001a\u00020%\u0012\u0008\u0008\u0002\u0010{\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010|\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010}\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010~\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u0002\u0012\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u0002\u0012\u000c\u0008\u0002\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001\u0012\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0081\u0001\u0012\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020T\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0015\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0015\u0010!\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u001d\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001f\u0010&\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'J%\u0010*\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u0010/J\u0015\u00102\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u000201\u00a2\u0006\u0004\u00082\u00103R \u00104\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u0017\u0010:\u001a\u00020%8\u0007\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010-R\u0017\u0010=\u001a\u00020%8\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010-R\u0011\u0010@\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008?\u00107R\u0017\u0010A\u001a\u00020%8\u0007\u00a2\u0006\u000c\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u0010-R\u0014\u0010C\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0014\u0010D\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0016\u0010F\u001a\u0004\u0018\u00010E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001d\u0010I\u001a\u00020H8\u0007\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u0012\u0004\u0008M\u00109\u001a\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010U\u001a\u00020T8\u0007\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0017\u0010[\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008[\u00105\u001a\u0004\u0008\\\u00107R\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0]8\u0007\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0011\u0010e\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0011\u0010g\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0014\u0010h\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010ZR\u0011\u0010l\u001a\u00020i8G\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR \u0010p\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008p\u00105\u0012\u0004\u0008r\u00109\u001a\u0004\u0008q\u00107"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "fillBoundingBoxes",
        "(II[FI)V",
        "Landroid/graphics/RectF;",
        "getBoundingBox",
        "(I)Landroid/graphics/RectF;",
        "",
        "getHorizontalPadding",
        "(I)F",
        "getLineAscent",
        "getLineBaseline",
        "getLineBottom",
        "getLineDescent",
        "getLineEllipsisCount",
        "(I)I",
        "getLineEllipsisOffset",
        "getLineEnd",
        "getLineForOffset",
        "getLineForVertical",
        "getLineHeight",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "getLineVisibleEnd",
        "getLineWidth",
        "getOffsetForHorizontal",
        "(IF)I",
        "getParagraphDirection",
        "",
        "getPrimaryHorizontal",
        "(IZ)F",
        "getSecondaryHorizontal",
        "Landroid/graphics/Path;",
        "getSelectionPath",
        "(IILandroid/graphics/Path;)V",
        "isFallbackLinespacingApplied$ui_text_release",
        "()Z",
        "isLineEllipsized",
        "(I)Z",
        "isRtlCharAt",
        "Landroid/graphics/Canvas;",
        "paint",
        "(Landroid/graphics/Canvas;)V",
        "bottomPadding",
        "I",
        "getBottomPadding$ui_text_release",
        "()I",
        "getBottomPadding$ui_text_release$annotations",
        "()V",
        "didExceedMaxLines",
        "Z",
        "getDidExceedMaxLines",
        "fallbackLineSpacing",
        "getFallbackLineSpacing",
        "getHeight",
        "height",
        "includePadding",
        "getIncludePadding",
        "isBoringLayout",
        "lastLineExtra",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lastLineFontMetrics",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "Landroid/text/Layout;",
        "layout",
        "Landroid/text/Layout;",
        "getLayout",
        "()Landroid/text/Layout;",
        "getLayout$annotations",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper$delegate",
        "Lkotlin/Lazy;",
        "getLayoutHelper",
        "()Landroidx/compose/ui/text/android/LayoutHelper;",
        "layoutHelper",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "layoutIntrinsics",
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "getLayoutIntrinsics",
        "()Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "leftPadding",
        "F",
        "lineCount",
        "getLineCount",
        "",
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "lineHeightSpans",
        "[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "getLineHeightSpans",
        "()[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "getMaxIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth",
        "rightPadding",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
        "textCanvas",
        "Landroidx/compose/ui/text/android/TextAndroidCanvas;",
        "topPadding",
        "getTopPadding$ui_text_release",
        "getTopPadding$ui_text_release$annotations",
        "Landroid/text/TextPaint;",
        "Landroid/text/TextUtils$TruncateAt;",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V"
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
.field private final bottomPadding:I

.field private final didExceedMaxLines:Z

.field private final fallbackLineSpacing:Z

.field private final includePadding:Z

.field private final isBoringLayout:Z

.field private final lastLineExtra:I

.field private final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final layout:Landroid/text/Layout;

.field private final layoutHelper$delegate:Lkotlin/Lazy;

.field private final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field private final leftPadding:F

.field private final lineCount:I

.field private final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field private final rightPadding:F

.field private final textCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

.field private final topPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    move/from16 v14, p11

    move-object/from16 v3, p19

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p9

    .line 118
    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    move/from16 v12, p10

    .line 119
    iput-boolean v12, v1, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 128
    iput-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 214
    new-instance v4, Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-direct {v4}, Landroidx/compose/ui/text/android/TextAndroidCanvas;-><init>()V

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->textCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 217
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 218
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayoutKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    .line 219
    sget-object v5, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->INSTANCE:Landroidx/compose/ui/text/android/TextAlignmentAdapter;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->get(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 223
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_0

    .line 225
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "TextLayout:initLayout"

    .line 230
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 232
    :try_start_0
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    move-object/from16 p6, v11

    float-to-double v10, v2

    move-object/from16 v16, v9

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-int v9, v5

    if-eqz v6, :cond_1

    .line 235
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 238
    iput-boolean v8, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 239
    sget-object v2, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v9

    move-object/from16 v7, v16

    move/from16 v24, v8

    move/from16 v8, p9

    move/from16 v17, v9

    move/from16 v9, p10

    const/4 v12, 0x0

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move/from16 v11, v17

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    move/from16 v25, v12

    move-object/from16 v26, v13

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    const/4 v8, 0x0

    const/16 v24, 0x1

    move-object/from16 v9, p6

    .line 251
    iput-boolean v8, v1, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 252
    sget-object v2, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 255
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v11, v3

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v7, v17

    move/from16 v25, v8

    move-object v8, v9

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v26, v10

    move/from16 v10, p11

    move/from16 v16, v11

    move-object/from16 v11, p5

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 252
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    .line 235
    :goto_1
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, -0x1

    .line 313
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    if-gtz v5, :cond_4

    .line 314
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v10, v25

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v10, v24

    .line 293
    :goto_4
    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 317
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getVerticalPaddings(Landroidx/compose/ui/text/android/TextLayout;)Lkotlin/Pair;

    move-result-object v0

    .line 319
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object v4

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 320
    invoke-static {v1, v4}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLineHeightPaddings(Landroidx/compose/ui/text/android/TextLayout;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Lkotlin/Pair;

    move-result-object v5

    .line 321
    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 322
    invoke-virtual {v0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    move-object/from16 v0, p3

    move-object/from16 v5, v26

    .line 324
    invoke-static {v1, v0, v5, v4}, Landroidx/compose/ui/text/android/TextLayoutKt;->access$getLastLineMetrics(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;)Lkotlin/Pair;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint$FontMetricsInt;

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 326
    invoke-virtual {v0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    .line 328
    invoke-static {v2, v3, v4, v0, v4}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedLeftPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v5

    iput v5, v1, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 329
    invoke-static {v2, v3, v4, v0, v4}, Landroidx/compose/ui/text/android/style/IndentationFixSpanKt;->getEllipsizedRightPadding$default(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 332
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    return-void

    :catchall_0
    move-exception v0

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v13, v1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move/from16 v17, v3

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move/from16 v19, v3

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v4

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v4

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 128
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_10

    :cond_10
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 109
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-void
.end method

.method public static synthetic getBottomPadding$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getHorizontalPadding(I)F
    .locals 1

    .line 345
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 346
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic getLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutHelper"
    .end annotation

    .line 332
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/android/LayoutHelper;

    return-object v0
.end method

.method public static synthetic getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 502
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 540
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method public static synthetic getTopPadding$ui_text_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes(II[FI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ltz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_f

    if-ge v1, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_e

    if-le v2, v1, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    if-gt v2, v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 601
    array-length v4, v3

    sub-int v4, v4, p4

    sub-int v7, v2, v1

    mul-int/lit8 v7, v7, 0x4

    if-lt v4, v7, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    .line 605
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v4

    add-int/lit8 v7, v2, -0x1

    .line 606
    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v7

    .line 608
    new-instance v8, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    if-gt v4, v7, :cond_a

    move v9, v4

    move/from16 v4, p4

    .line 612
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v10

    .line 613
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v11

    .line 614
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 615
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 617
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v12

    .line 618
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v13

    .line 620
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v14

    if-ne v14, v6, :cond_5

    move v14, v6

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    if-ge v10, v11, :cond_9

    .line 624
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v15

    if-eqz v14, :cond_6

    if-nez v15, :cond_6

    .line 630
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    .line 631
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v5

    goto :goto_7

    :cond_6
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    .line 634
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    .line 635
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v15

    goto :goto_7

    :cond_7
    xor-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_8

    if-eqz v15, :cond_8

    .line 638
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryDownstream(I)F

    move-result v5

    add-int/lit8 v15, v10, 0x1

    .line 639
    invoke-virtual {v8, v15}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getPrimaryUpstream(I)F

    move-result v15

    goto :goto_7

    .line 642
    :cond_8
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryDownstream(I)F

    move-result v15

    add-int/lit8 v5, v10, 0x1

    .line 643
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->getSecondaryUpstream(I)F

    move-result v5

    .line 646
    :goto_7
    aput v15, v3, v4

    add-int/lit8 v15, v4, 0x1

    .line 647
    aput v12, v3, v15

    add-int/lit8 v15, v4, 0x2

    .line 648
    aput v5, v3, v15

    add-int/lit8 v5, v4, 0x3

    .line 649
    aput v13, v3, v5

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    if-eq v9, v7, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    return-void

    .line 601
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 596
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be smaller or equal to text length"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 595
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be greater than startOffset"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be less than text length"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 593
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be > 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBottomPadding$ui_text_release()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBottomPadding$ui_text_release"
    .end annotation

    .line 170
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    return v0
.end method

.method public final getBoundingBox(I)Landroid/graphics/RectF;
    .locals 7

    .line 663
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 664
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v1

    .line 665
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    .line 667
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 668
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    .line 674
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 675
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    .line 678
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 679
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 682
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 683
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_2

    .line 686
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result v0

    add-int/2addr p1, v4

    .line 687
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    .line 690
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDidExceedMaxLines"
    .end annotation

    .line 140
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFallbackLineSpacing()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFallbackLineSpacing"
    .end annotation

    .line 119
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    return v0
.end method

.method public final getHeight()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation

    .line 338
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 342
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIncludePadding()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIncludePadding"
    .end annotation

    .line 118
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayout"
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getLayoutIntrinsics()Landroidx/compose/ui/text/android/LayoutIntrinsics;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutIntrinsics"
    .end annotation

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-object v0
.end method

.method public final getLineAscent(I)F
    .locals 1

    .line 390
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 391
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 401
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    .line 404
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineBottom(I)F
    .locals 3

    .line 374
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    .line 378
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float v0, v0

    .line 379
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    .line 380
    iget v2, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineCount"
    .end annotation

    .line 152
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    return v0
.end method

.method public final getLineDescent(I)F
    .locals 1

    .line 415
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 416
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    return p1
.end method

.method public final getLineEllipsisCount(I)I
    .locals 1

    .line 464
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    return p1
.end method

.method public final getLineEllipsisOffset(I)I
    .locals 1

    .line 462
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineEnd(I)I
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    .line 446
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    .line 547
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final getLineForVertical(I)I
    .locals 2

    .line 466
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    return p1
.end method

.method public final getLineHeight(I)F
    .locals 1

    .line 422
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final getLineHeightSpans()[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineHeightSpans"
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    return-object v0
.end method

.method public final getLineLeft(I)F
    .locals 2

    .line 352
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 353
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineRight(I)F
    .locals 2

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    .line 359
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineStart(I)I
    .locals 1

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 367
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLineVisibleEnd(I)I
    .locals 2

    .line 454
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final getLineWidth(I)F
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxIntrinsicWidth"
    .end annotation

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinIntrinsicWidth"
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForHorizontal(IF)I
    .locals 3

    .line 469
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    const/4 v1, -0x1

    int-to-float v1, v1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    return p1
.end method

.method public final getParagraphDirection(I)I
    .locals 1

    .line 551
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 503
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result p2

    .line 507
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 541
    invoke-direct {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayoutHelper()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result p2

    .line 545
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 555
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 556
    iget p2, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getText"
    .end annotation

    .line 335
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTopPadding$ui_text_release()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTopPadding$ui_text_release"
    .end annotation

    .line 161
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    return v0
.end method

.method public final isFallbackLinespacingApplied$ui_text_release()Z
    .locals 3

    .line 707
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    if-eqz v0, :cond_0

    .line 708
    sget-object v0, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v1, Landroid/text/BoringLayout;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/BoringLayout;)Z

    move-result v0

    goto :goto_0

    .line 710
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/StaticLayoutFactory;

    .line 711
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v1, Landroid/text/StaticLayout;

    .line 712
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 710
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/TextLayoutKt;->isLineEllipsized(Landroid/text/Layout;I)Z

    move-result p1

    return p1
.end method

.method public final isRtlCharAt(I)Z
    .locals 1

    .line 549
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    return p1
.end method

.method public final paint(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    .line 695
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->textCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextAndroidCanvas;->setCanvas(Landroid/graphics/Canvas;)V

    .line 699
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->textCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 701
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 702
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method
