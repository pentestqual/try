.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u001e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R$\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u001e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010%\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0017\u0010\'\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010&\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "Landroid/text/style/LineHeightSpan;",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "p0",
        "",
        "calculateTargetMetrics",
        "(Landroid/graphics/Paint$FontMetricsInt;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V",
        "",
        "copy$ui_text_release",
        "(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;",
        "ascent",
        "I",
        "descent",
        "endIndex",
        "firstAscent",
        "firstAscentDiff",
        "getFirstAscentDiff",
        "()I",
        "lastDescent",
        "lastDescentDiff",
        "getLastDescentDiff",
        "",
        "lineHeight",
        "F",
        "getLineHeight",
        "()F",
        "startIndex",
        "topRatio",
        "trimFirstLineTop",
        "Z",
        "trimLastLineBottom",
        "getTrimLastLineBottom",
        "()Z",
        "<init>",
        "(FIIZZF)V"
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
.field private ascent:I

.field private descent:I

.field private final endIndex:I

.field private firstAscent:I

.field private firstAscentDiff:I

.field private lastDescent:I

.field private lastDescentDiff:I

.field private final lineHeight:F

.field private final startIndex:I

.field private final topRatio:F

.field private final trimFirstLineTop:Z

.field private final trimLastLineBottom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIIZZF)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 49
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 50
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 51
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 52
    iput-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 53
    iput p6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    move p2, p3

    :cond_3
    if-eqz p2, :cond_4

    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    .line 100
    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 101
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    .line 106
    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 107
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_1
    if-gtz v0, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    float-to-double v2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_1
    double-to-float v0, v2

    float-to-int v0, v0

    .line 120
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    sub-int/2addr v2, v1

    .line 121
    iput v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 123
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz v0, :cond_3

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    iput v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 124
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    :goto_2
    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 125
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 126
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    return-void
.end method

.method public static synthetic copy$ui_text_release$default(Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;IIZILjava/lang/Object;)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 132
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->copy$ui_text_release(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpanKt;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    .line 88
    :goto_0
    iget p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    if-ne p3, p2, :cond_2

    move p4, p5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    .line 91
    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 93
    invoke-direct {p0, p6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 95
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    :goto_1
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_6

    .line 96
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    goto :goto_2

    :cond_6
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final copy$ui_text_release(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
    .locals 8

    .line 134
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 138
    iget-boolean v5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 139
    iget v6, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 133
    new-instance v7, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    move-object v0, v7

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIIZZF)V

    return-object v7
.end method

.method public final getFirstAscentDiff()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFirstAscentDiff"
    .end annotation

    .line 62
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    return v0
.end method

.method public final getLastDescentDiff()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastDescentDiff"
    .end annotation

    .line 66
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    return v0
.end method

.method public final getLineHeight()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineHeight"
    .end annotation

    .line 48
    iget v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    return v0
.end method

.method public final getTrimLastLineBottom()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTrimLastLineBottom"
    .end annotation

    .line 52
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    return v0
.end method
