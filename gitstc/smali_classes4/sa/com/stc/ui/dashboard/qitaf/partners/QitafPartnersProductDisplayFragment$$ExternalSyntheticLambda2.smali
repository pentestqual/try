.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

.field public final synthetic values:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda2;->values:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda2;->values:Ljava/util/List;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->valueOf(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
