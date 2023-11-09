.class public final synthetic Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda9;->values:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda9;->values:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->values(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
