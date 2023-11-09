.class public final Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Lsa/com/stc/data/entities/content/FAQs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B#\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/content/FAQs;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/content/FAQs;)V",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;",
        "LogLevel",
        "Lkotlin/Function1;",
        "",
        "Logger",
        "Lkotlin/jvm/functions/Function1;",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;Lkotlin/jvm/functions/Function1;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder$Companion;


# instance fields
.field private final Logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->Companion:Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->LogLevel(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lsa/com/stc/data/entities/content/FAQs;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->values(Lsa/com/stc/data/entities/content/FAQs;)V

    return-void
.end method

.method public values(Lsa/com/stc/data/entities/content/FAQs;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/faq/AuctionsFAQViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionsFaqBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/FAQs;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
