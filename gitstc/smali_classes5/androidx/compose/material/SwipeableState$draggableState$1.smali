.class final Landroidx/compose/material/SwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "invoke",
        "(F)V"
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
.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState$draggableState$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    .line 202
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 203
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getMinBound$material_release()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->getMaxBound$material_release()F

    move-result v1

    invoke-static {v0, p1, v1}, Lkotlin/ranges/RangesKt;->getValue(FFF)F

    move-result p1

    sub-float v1, v0, p1

    .line 205
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getResistance$material_release()Landroidx/compose/material/ResistanceConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/compose/material/ResistanceConfig;->computeResistance(F)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 206
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v3}, Landroidx/compose/material/SwipeableState;->access$getOffsetState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    add-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 207
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->access$getOverflowState$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {p1}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
