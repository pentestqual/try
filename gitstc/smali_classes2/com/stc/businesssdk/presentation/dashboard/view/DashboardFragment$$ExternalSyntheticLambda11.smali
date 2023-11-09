.class public final synthetic Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda11;->valueOf:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment$$ExternalSyntheticLambda11;->valueOf:Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;

    check-cast p1, Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;->values(Lcom/stc/businesssdk/presentation/dashboard/view/DashboardFragment;Lcom/stc/businesssdk/presentation/dashboard/model/RatePlanModel;)V

    return-void
.end method
