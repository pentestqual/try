.class public final synthetic Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Landroid/view/View;

.field public final synthetic Logger:Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$$ExternalSyntheticLambda4;->LogLevel:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;

    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment$$ExternalSyntheticLambda4;->LogLevel:Landroid/view/View;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x62dd8c47

    const v1, 0x62dd8c47

    invoke-static {v2, v0, v1, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/FWAAdditionalServicesFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
