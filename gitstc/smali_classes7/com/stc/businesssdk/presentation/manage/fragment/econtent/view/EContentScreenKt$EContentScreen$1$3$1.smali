.class final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt;->getValue(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic getValue:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$3$1;->getValue:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$3$1;->getValue:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;->onUnSubscribeClicked(Z)V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$3$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
