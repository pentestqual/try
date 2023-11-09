.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$10;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->showLayout(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $this_Box:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$10;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 709
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 710
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 711
    :cond_1
    :goto_0
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/FontStyle;->BaseTextMediumBody1:Lcom/stc/businesssdk/presentation/compose/base/FontStyle;

    .line 712
    sget p2, Lcom/stc/businesssdk/R$string;->setDisplayUseLogoEnabled:I

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 713
    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppColorsKt;->IMediaControllerCallback()J

    move-result-wide v2

    .line 716
    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$10;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    .line 714
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 715
    invoke-static {v5, v7, v1, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 716
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x186

    const/16 v12, 0xf0

    move-object v1, p2

    move-object v10, p1

    .line 710
    invoke-static/range {v0 .. v12}, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt;->getValue(Lcom/stc/businesssdk/presentation/compose/base/FontStyle;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/style/TextAlign;ZIJLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
