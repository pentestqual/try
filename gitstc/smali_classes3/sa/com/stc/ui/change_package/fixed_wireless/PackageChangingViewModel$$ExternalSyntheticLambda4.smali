.class public final synthetic Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

.field public final synthetic valueOf:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda4;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$$ExternalSyntheticLambda4;->valueOf:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    return-void
.end method
