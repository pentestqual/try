.class public final synthetic Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic Logger:Landroid/os/Bundle;

.field public final synthetic valueOf:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda4;->Logger:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    iget-object v1, p0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity$$ExternalSyntheticLambda4;->Logger:Landroid/os/Bundle;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;->values(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
