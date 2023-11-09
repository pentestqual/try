.class public final synthetic Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Ljava/lang/String;

.field public final synthetic values:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda3;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda3;->getValue:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/mystore/SupportedRouters;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/SupportedRouters;)V

    return-void
.end method
