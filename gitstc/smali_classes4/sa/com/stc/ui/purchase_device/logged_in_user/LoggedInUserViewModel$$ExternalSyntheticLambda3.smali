.class public final synthetic Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    check-cast p1, Lsa/com/stc/data/entities/mystore/DeviceContractEligibility;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->LogLevel(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;Lsa/com/stc/data/entities/mystore/DeviceContractEligibility;)V

    return-void
.end method
