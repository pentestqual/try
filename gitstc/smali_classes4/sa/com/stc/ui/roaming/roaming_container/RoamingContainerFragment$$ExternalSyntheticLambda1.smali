.class public final synthetic Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;

.field public final synthetic getValue:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$$ExternalSyntheticLambda1;->getValue:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$$ExternalSyntheticLambda1;->getValue:Ljava/util/List;

    iget-object v1, p0, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;->getValue(Ljava/util/List;Lsa/com/stc/ui/roaming/roaming_container/RoamingContainerFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
