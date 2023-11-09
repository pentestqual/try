.class public final synthetic Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda5;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda5;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    check-cast p1, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V

    return-void
.end method
