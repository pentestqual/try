.class final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "valueOf",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;->valueOf(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x39500665

    .line 54
    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$1;

    iget-object v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-direct {v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V

    const/4 v3, 0x1

    invoke-static {v13, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v1, 0x3fdba070

    .line 66
    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-direct {v4, v5}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V

    invoke-static {v13, v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x30000030

    const/16 v15, 0x1fd

    move-object/from16 v13, p1

    .line 54
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
