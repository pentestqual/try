.class public final Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$Companion;,
        Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$WhenMappings;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B+\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/auctions/AuctionProduct;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V",
        "Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;",
        "values",
        "Lkotlin/Function1;",
        "",
        "getValue",
        "Lkotlin/jvm/functions/Function1;",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "p1",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;Lkotlin/jvm/functions/Function1;)V",
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
.field public static final Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$Companion;


# instance fields
.field private final getValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;

.field private final values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->Companion:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;",
            "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    iput-object p3, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->getValue:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->getValue:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->getValue(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;

    .line 34
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->valueOf:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/auctions/AuctionCategory;

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

    .line 36
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    sget-object v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$WhenMappings;->Logger:[I

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    .line 39
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->extraCallback()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v9, v8

    const v4, 0x7f140208

    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 38
    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->extraCallback()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v9, v8

    const v4, 0x7f140239

    invoke-virtual {v3, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    .line 37
    :cond_5
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 36
    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    iget-object v3, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->values:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    sget-object v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$WhenMappings;->Logger:[I

    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_12

    const/16 v4, 0x8

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_6

    goto/16 :goto_d

    .line 45
    :cond_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->onPostMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v8

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v7

    :goto_5
    xor-int/2addr v3, v7

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v8, v4

    .line 77
    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->onPostMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Logger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->onPostMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->values(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_d

    .line 57
    :cond_a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, v8

    goto :goto_8

    :cond_c
    :goto_7
    move v3, v7

    :goto_8
    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    move v3, v8

    goto :goto_a

    :cond_e
    :goto_9
    move v3, v7

    :goto_a
    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    move v7, v8

    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    goto :goto_c

    :cond_11
    move v8, v4

    .line 81
    :goto_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Logger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->values(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_d

    .line 51
    :cond_12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 79
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140292

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "closed"

    invoke-static {v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->Logger(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->values(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :goto_d
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutUserAuctionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionProduct;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsViewHolder;->LogLevel(Lsa/com/stc/data/entities/auctions/AuctionProduct;)V

    return-void
.end method
