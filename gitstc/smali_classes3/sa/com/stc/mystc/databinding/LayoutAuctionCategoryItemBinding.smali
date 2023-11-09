.class public final Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Lcom/google/android/material/textview/MaterialTextView;

.field private final SummaryContentAdapter:Lcom/google/android/material/card/MaterialCardView;

.field public final getValue:Lcom/google/android/material/textview/MaterialTextView;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->SummaryContentAdapter:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->values:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;
    .locals 9

    const v0, 0x7f0a0157

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0a03d7

    const v2, 0x7f0a03d6

    const v3, 0x7f0a01ac

    const v5, 0x7f0a0159

    if-eqz v4, :cond_4

    .line 84
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v0, :cond_3

    .line 90
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_2

    .line 96
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_1

    .line 102
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v1, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;
    .locals 2

    const v0, 0x7f0d036c

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->SummaryContentAdapter:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutAuctionCategoryItemBinding;->LogLevel()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
