.class final Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->LogLevel(J)V
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
.field final synthetic getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$1;->getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 203
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$1;->valueOf(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(J)V
    .locals 6

    .line 206
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$1;->getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->getValue(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    .line 207
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$1;->getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->getValue(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 210
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    .line 209
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 211
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$1;->getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->getValue(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    .line 213
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 214
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    .line 213
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 215
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$initCountdown$1;->getValue:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->getValue(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAuctionsHomeBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCountdownCardBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 217
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
