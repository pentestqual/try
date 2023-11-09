.class public final synthetic Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/purchase_new_landline/Jood;

.field public final synthetic valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda19;->valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda19;->Logger:Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda19;->valueOf:Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;

    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity$$ExternalSyntheticLambda19;->Logger:Lsa/com/stc/data/entities/purchase_new_landline/Jood;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;->LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/ChangePackageActivity;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Landroid/content/DialogInterface;I)V

    return-void
.end method
