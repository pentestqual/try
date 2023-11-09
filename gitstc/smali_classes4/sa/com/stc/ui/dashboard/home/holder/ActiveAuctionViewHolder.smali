.class public final Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;
.super Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder<",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014R\"\u0010\u000b\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017\"\u0004\u0008\t\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;",
        "",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V",
        "Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;",
        "Logger",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroid/content/Context;

.field private final Logger:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

.field private values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Landroid/content/Context;Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/dashboard/home/holder/BaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    .line 17
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 18
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->LogLevel:Landroid/content/Context;

    .line 19
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->Logger:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->Logger:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    sget-object p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;->onActionClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->Logger:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    sget-object p2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ACTIVE_AUCTION:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-interface {p0, p2, p1}, Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->Logger:Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    return-object v0
.end method

.method public synthetic LogLevel(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->values(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V

    return-void
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->values:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    return-object v0
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->LogLevel:Landroid/content/Context;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/dashboard/home/mapper/HomeSection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    if-eqz v1, :cond_4

    .line 25
    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->valueOf()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.auctions.ActiveAuctionProduct"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;

    .line 26
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x7f140239

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 30
    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->values(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Logger(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WON"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140250

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Success;->valueOf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;->onNavigationEvent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060460

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 38
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->getValue:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/home/holder/ActiveAuctionViewHolder;Lsa/com/stc/data/entities/auctions/ActiveAuctionProduct;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
