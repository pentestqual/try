.class public final synthetic Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/entities/auctions/AuctionConfigurations;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->LogLevel(Lsa/com/stc/data/entities/auctions/AuctionConfigurations;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
