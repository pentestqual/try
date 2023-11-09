.class final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1;->values(Landroidx/compose/runtime/Composer;I)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1;->valueOf(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroidx/compose/runtime/Composer;I)V
    .locals 35

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget v0, Lcom/stc/businesssdk/R$string;->setQueueTitle:I

    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 50
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 51
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26()J

    move-result-wide v3

    .line 52
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->IMediaControllerCallback()J

    move-result-wide v7

    .line 53
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->IMediaControllerCallback()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const v14, 0x40d86

    const/16 v0, 0x12

    move-object/from16 v13, p1

    move v15, v0

    .line 50
    invoke-virtual/range {v2 .. v15}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v20

    .line 55
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->IMediaControllerCallback()J

    move-result-wide v21

    .line 56
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->IMediaControllerCallback()J

    move-result-wide v23

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 49
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1$1;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;

    invoke-direct {v0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment$onCreateView$1$1$1$1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragment;)V

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x1b0000

    const/16 v33, 0x0

    const/16 v34, 0x1d8d

    move-object/from16 v31, p1

    invoke-static/range {v16 .. v34}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/material3/TopAppBarColors;JJLandroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    return-void
.end method
