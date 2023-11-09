.class public final Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B#\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;",
        "getValue",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "values",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;


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

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->Companion:Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;",
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

    .line 26
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;

    .line 29
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->values:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->extraCallback()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->extraCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    const-string p1, "0"

    :cond_4
    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f1413d5

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionProduct;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;->Logger(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V

    return-void
.end method
