.class public final synthetic Lsa/com/stc/ui/dashboard/store/StoreViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/dashboard/store/StoreViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/store/StoreViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->valueOf(Lsa/com/stc/ui/dashboard/store/StoreViewModel;Lsa/com/stc/data/entities/auctions/AuctionEligibilityResponse;)V

    return-void
.end method
