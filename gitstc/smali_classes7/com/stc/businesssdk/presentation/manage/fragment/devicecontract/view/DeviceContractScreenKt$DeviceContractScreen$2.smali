.class final Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt;->getValue(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic LogLevel:I

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

.field final synthetic valueOf:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;->valueOf:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    iput p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;->LogLevel:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 65352
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;->valueOf:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;->getValue:Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;

    iget v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;->LogLevel:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt;->getValue(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/uiState/DeviceContractUIState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/devicecontract/view/DeviceContractScreenKt$DeviceContractScreen$2;->LogLevel(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
