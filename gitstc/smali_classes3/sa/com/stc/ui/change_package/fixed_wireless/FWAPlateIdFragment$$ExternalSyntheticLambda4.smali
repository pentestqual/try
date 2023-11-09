.class public final synthetic Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/FWAPlateIdFragment;Ljava/lang/String;)V

    return-void
.end method
