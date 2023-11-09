.class final Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/material3/TopAppBarColors;JJLandroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic ICustomTabsCallback:J

.field final synthetic LogLevel:I

.field final synthetic Logger:I

.field final synthetic Scroller:Landroidx/compose/ui/Modifier;

.field final synthetic Scroller$Companion:J

.field final synthetic SummaryContentAdapter:Z

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic SummaryHeaderAdapter:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field final synthetic a:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

.field final synthetic extraCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:I

.field final synthetic onMessageChannelReady:Ljava/lang/String;

.field final synthetic valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/material3/TopAppBarColors;JJLandroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function3;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "JJ",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->Scroller:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->a:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

    move-object v1, p4

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->onMessageChannelReady:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/material3/TopAppBarColors;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->ICustomTabsCallback:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->Scroller$Companion:J

    move-object v1, p10

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryHeaderAdapter:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move v1, p11

    iput-boolean v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryContentAdapter:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->extraCallback:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->valueOf:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->values:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p16

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->LogLevel:I

    move/from16 v1, p17

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->Logger:I

    move/from16 v1, p18

    iput v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->getValue:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->valueOf(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 65352
    iget-object v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->Scroller:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget-object v3, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->a:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

    iget-object v4, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->onMessageChannelReady:Ljava/lang/String;

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/material3/TopAppBarColors;

    iget-wide v6, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->ICustomTabsCallback:J

    iget-wide v8, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->Scroller$Companion:J

    iget-object v10, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryHeaderAdapter:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-boolean v11, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryContentAdapter:Z

    iget-object v12, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->extraCallback:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-object v14, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->valueOf:Ljava/util/List;

    iget-object v15, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->values:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->LogLevel:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->Logger:I

    move/from16 v18, v1

    iget v1, v0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$4;->getValue:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/material3/TopAppBarColors;JJLandroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
