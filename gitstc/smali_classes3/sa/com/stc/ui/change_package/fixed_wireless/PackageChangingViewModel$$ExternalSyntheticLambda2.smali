.class public final synthetic Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    return-void
.end method
