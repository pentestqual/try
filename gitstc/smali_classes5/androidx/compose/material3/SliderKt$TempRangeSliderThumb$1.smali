.class final Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offset:F

.field final synthetic $this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;FLkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    iput p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$offset:F

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 65352
    iget-object p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$this_TempRangeSliderThumb:Landroidx/compose/foundation/layout/BoxScope;

    iget v0, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$offset:F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderThumb$1;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/SliderKt;->access$TempRangeSliderThumb-rAjV9yQ(Landroidx/compose/foundation/layout/BoxScope;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method