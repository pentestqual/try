.class public final synthetic Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v0, -0x4da22472

    const v2, 0x4da22474    # 3.40037248E8f

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
