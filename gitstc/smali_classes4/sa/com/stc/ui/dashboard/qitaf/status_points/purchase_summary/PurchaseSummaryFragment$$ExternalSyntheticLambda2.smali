.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
