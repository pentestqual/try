.class final Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ExpandShrinkModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "p0",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-YEO4UFw",
        "(Landroidx/compose/animation/EnterExitState;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$measuredSize:J

.field final synthetic this$0:Landroidx/compose/animation/ExpandShrinkModifier;


# direct methods
.method constructor <init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    iput-wide p2, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->$$measuredSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1138
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->this$0:Landroidx/compose/animation/ExpandShrinkModifier;

    iget-wide v1, p0, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;->$$measuredSize:J

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/animation/ExpandShrinkModifier;->sizeByState-Uzc_VyU(Landroidx/compose/animation/EnterExitState;J)J

    move-result-wide v0

    return-wide v0
.end method
