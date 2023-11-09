.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic LogLevel:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda4;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment$$ExternalSyntheticLambda4;->LogLevel:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/rewards/QitafRewardsContainerFragment;->getValue(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
