.class public final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$BartChartInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2;->LogLevel(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatCurrency(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->getValue()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideLoading()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->SummaryHeaderAdapter()V

    return-void
.end method

.method public onRetryApiCall()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    .line 77
    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;

    move-result-object v2

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;->Logger()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-static {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;)Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragmentArgs;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/viewmodel/BartChartViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment$onCreateView$2$1$2$1;->valueOf:Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/BarChartSDKFragment;->extraCallback()V

    return-void
.end method
