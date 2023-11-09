.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u00100\u001a\u00020\u0019\u0012\u0006\u00101\u001a\u00020\u001c\u0012\u0006\u00102\u001a\u00020\u0004\u0012\u0006\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\u0011*\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0011*\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R/\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00078C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\"\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u0012\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0017\u0010\"\u001a\u00020\n8WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000fR+\u0010%\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008\u000c\u0010#\"\u0004\u0008\u001a\u0010$R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R+\u0010&\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028C@CX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0016\u001a\u0004\u0008\u001a\u0010(\"\u0004\u0008\u000e\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0018\u0010+\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "",
        "p0",
        "",
        "applyAlpha",
        "(F)Z",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "applyColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "Landroidx/compose/ui/geometry/Size;",
        "p1",
        "LogLevel",
        "(JJ)J",
        "getValue",
        "()J",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Logger",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V",
        "onDraw",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/layout/ContentScale;",
        "valueOf",
        "Landroidx/compose/ui/layout/ContentScale;",
        "",
        "I",
        "values",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Z",
        "getIntrinsicSize-NH-jbRc",
        "SummaryContentAdapter",
        "()I",
        "(I)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()F",
        "(F)V",
        "Scroller",
        "a",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "J",
        "extraCallback",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:Landroidx/compose/runtime/MutableState;

.field private Scroller:Landroidx/compose/ui/graphics/painter/Painter;

.field private Scroller$Companion:Z

.field private final SummaryContentAdapter:Landroidx/compose/runtime/MutableState;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/compose/runtime/MutableState;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private final getValue:Landroidx/compose/ui/graphics/painter/Painter;

.field private final valueOf:Landroidx/compose/ui/layout/ContentScale;

.field private final values:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 28
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->Scroller:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->getValue:Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->valueOf:Landroidx/compose/ui/layout/ContentScale;

    .line 31
    iput p4, p0, Lcoil/compose/CrossfadePainter;->LogLevel:I

    .line 32
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->values:Z

    .line 33
    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter:Landroidx/compose/runtime/MutableState;

    const-wide/16 p4, -0x1

    .line 37
    iput-wide p4, p0, Lcoil/compose/CrossfadePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p3, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->Logger:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final LogLevel(JJ)J
    .locals 5

    .line 146
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 123
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v3

    cmp-long v0, p3, v3

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_4

    .line 124
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->valueOf:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    return-wide p3
.end method

.method private final Logger()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 41
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->Logger:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final Logger(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcoil/compose/CrossfadePainter;->LogLevel(JJ)J

    move-result-wide v6

    .line 140
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 142
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 116
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->Logger()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 144
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->Logger()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final getValue()J
    .locals 9

    .line 84
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->Scroller:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    .line 85
    :goto_0
    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->getValue:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    .line 138
    :goto_1
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v4

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    .line 139
    :goto_2
    sget-object v7, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-eqz v7, :cond_3

    move v5, v6

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 90
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0

    .line 95
    :cond_4
    iget-boolean v6, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    return-wide v0

    :cond_5
    if-eqz v5, :cond_6

    return-wide v2

    .line 99
    :cond_6
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getValue(F)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/compose/runtime/MutableState;

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getValue(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 41
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->Logger:Landroidx/compose/runtime/MutableState;

    .line 136
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final valueOf()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 40
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final valueOf(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->SummaryContentAdapter:Landroidx/compose/runtime/MutableState;

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->getValue(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->getValue(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIntrinsicSize-NH-jbRc"
    .end annotation

    .line 43
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    .line 46
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->getValue:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->valueOf()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->Logger(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 54
    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 57
    :cond_1
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcoil/compose/CrossfadePainter;->LogLevel:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->getValue(FFF)F

    move-result v1

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->valueOf()F

    move-result v3

    mul-float/2addr v1, v3

    .line 59
    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->values:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->valueOf()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->valueOf()F

    move-result v3

    :goto_0
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->Scroller$Companion:Z

    .line 62
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->Scroller:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v3}, Lcoil/compose/CrossfadePainter;->Logger(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 63
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->getValue:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->Logger(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 65
    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->Scroller$Companion:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->Scroller:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_2

    .line 69
    :cond_4
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->LogLevel()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->valueOf(I)V

    :goto_2
    return-void
.end method
