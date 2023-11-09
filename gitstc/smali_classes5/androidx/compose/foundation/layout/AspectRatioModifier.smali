.class final Landroidx/compose/foundation/layout/AspectRatioModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B2\u0012\u0006\u0010\u0004\u001a\u00020*\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0019\u00107\u001a\u0015\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000205\u0018\u000103\u00a2\u0006\u0002\u00086\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u0008*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u0008*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J&\u0010\u001e\u001a\u00020\u001b*\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001f\u001a\u00020\u0008*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J#\u0010 \u001a\u00020\u0008*\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0017J \u0010#\u001a\u00020\u000f*\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J \u0010%\u001a\u00020\u000f*\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\"J \u0010\'\u001a\u00020\u000f*\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\"J \u0010)\u001a\u00020\u000f*\u00020\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\"R\u0017\u0010+\u001a\u00020*8\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioModifier;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/platform/InspectorValueInfo;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/unit/IntSize;",
        "findSize-ToXhtMw",
        "(J)J",
        "findSize",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "p1",
        "maxIntrinsicHeight",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I",
        "maxIntrinsicWidth",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "tryMaxHeight-JN-0ABg",
        "(JZ)J",
        "tryMaxHeight",
        "tryMaxWidth-JN-0ABg",
        "tryMaxWidth",
        "tryMinHeight-JN-0ABg",
        "tryMinHeight",
        "tryMinWidth-JN-0ABg",
        "tryMinWidth",
        "",
        "aspectRatio",
        "F",
        "getAspectRatio",
        "()F",
        "matchHeightConstraintsFirst",
        "Z",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V"
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
.field private final aspectRatio:F

.field private final matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    .line 72
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->matchHeightConstraintsFirst:Z

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 76
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aspectRatio "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final findSize-ToXhtMw(J)J
    .locals 10

    .line 132
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->matchHeightConstraintsFirst:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 133
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 134
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 135
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 136
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    .line 137
    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return-wide v2

    .line 138
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v2

    .line 139
    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return-wide v2

    .line 140
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 142
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return-wide v2

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 143
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return-wide v2

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 144
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return-wide v2

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    .line 145
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return-wide v2

    .line 146
    :cond_b
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return-wide v2

    .line 147
    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return-wide v2

    .line 148
    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return-wide v2

    .line 149
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide p1

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    .line 151
    :cond_f
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method private final tryMaxHeight-JN-0ABg(JZ)J
    .locals 3

    .line 169
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 171
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 173
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 174
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 179
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic tryMaxHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMaxWidth-JN-0ABg(JZ)J
    .locals 3

    .line 155
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    .line 157
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 160
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 165
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic tryMaxWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMinHeight-JN-0ABg(JZ)J
    .locals 3

    .line 195
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v1, v0

    .line 196
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 198
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 199
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 203
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic tryMinHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMinWidth-JN-0ABg(JZ)J
    .locals 3

    .line 183
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v1, v0

    .line 184
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result v1

    if-lez v1, :cond_1

    .line 186
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    .line 187
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    .line 191
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic tryMinWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioModifier;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioModifier;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 208
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioModifier;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioModifier;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 209
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 210
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->matchHeightConstraintsFirst:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioModifier;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioModifier;->matchHeightConstraintsFirst:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public final getAspectRatio()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAspectRatio"
    .end annotation

    .line 71
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    return v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMatchHeightConstraintsFirst"
    .end annotation

    .line 72
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 214
    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->matchHeightConstraintsFirst:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 126
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result p1

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 108
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioModifier;->findSize-ToXhtMw(J)J

    move-result-wide v0

    .line 84
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p3

    .line 89
    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    new-instance p3, Landroidx/compose/foundation/layout/AspectRatioModifier$measure$1;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/layout/AspectRatioModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 117
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result p1

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    .line 99
    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->getValue(F)I

    move-result p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AspectRatioModifier(aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioModifier;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
