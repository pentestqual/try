.class public final synthetic Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;->Logger(Lsa/com/stc/ui/auctions/categories/AuctionCategoriesFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
