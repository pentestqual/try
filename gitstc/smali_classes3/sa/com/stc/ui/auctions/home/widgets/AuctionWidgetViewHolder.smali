.class public final Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder$Companion;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B#\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;",
        "Lkotlin/Function1;",
        "",
        "valueOf",
        "Lkotlin/jvm/functions/Function1;",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder$Companion;


# instance fields
.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;

.field private final valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->Companion:Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;",
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

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->valueOf:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->valueOf(Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionProduct;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->values(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V

    return-void
.end method

.method public values(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;

    .line 29
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->extraCallback()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->Logger()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->extraCallback()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1413d5

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->LogLevel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->Logger()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/home/widgets/AuctionWidgetViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
