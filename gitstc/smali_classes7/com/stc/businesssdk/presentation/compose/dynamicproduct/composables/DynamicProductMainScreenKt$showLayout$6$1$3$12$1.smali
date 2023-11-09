.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$12$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$12$1;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 740
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$12$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$showLayout$6$1$3$12$1;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;->navigateToMowjoodScreen()V

    :cond_0
    return-void
.end method
