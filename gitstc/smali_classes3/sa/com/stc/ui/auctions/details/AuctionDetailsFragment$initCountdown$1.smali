.class final Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "valueOf",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 484
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;->valueOf(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(J)V
    .locals 6

    .line 487
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    .line 488
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 490
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 491
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 490
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 492
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 489
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    .line 494
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 495
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 494
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 496
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 493
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$initCountdown$1;->values:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->Logger(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsDetailsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 498
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 499
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 498
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 500
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 497
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
