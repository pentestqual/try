.class public final Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/auctions/AuctionCategory;)V",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;",
        "values",
        "Lkotlin/Function1;",
        "",
        "Logger",
        "Lkotlin/jvm/functions/Function1;",
        "valueOf",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder$Companion;


# instance fields
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->Companion:Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;",
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

    .line 28
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->values(Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->Logger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionCategory;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->getValue(Lsa/com/stc/data/entities/auctions/AuctionCategory;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/data/entities/auctions/AuctionCategory;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;

    .line 31
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum$Companion;->LogLevel(I)Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->getLabel()I

    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 34
    :goto_1
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, -0x1

    .line 36
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 33
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    aput-object p1, v4, v2

    const p1, 0x7f14023d

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/home/AuctionWidgetViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
