.class public final synthetic Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic valueOf:Ljava/util/List;

.field public final synthetic values:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda6;->valueOf:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda6;->values:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda6;->valueOf:Ljava/util/List;

    iget-object v1, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda6;->values:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->values(Ljava/util/List;Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
