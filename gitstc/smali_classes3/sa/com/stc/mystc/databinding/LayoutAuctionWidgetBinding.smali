.class public final Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Landroidx/appcompat/widget/AppCompatImageView;

.field private final SummaryContentAdapter:Lcom/google/android/material/card/MaterialCardView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

.field public final getValue:Lcom/google/android/material/textview/MaterialTextView;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->SummaryContentAdapter:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;
    .locals 10

    const v0, 0x7f0a014b

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f0a03d7

    const v2, 0x7f0a03d6

    const v3, 0x7f0a01ac

    const v5, 0x7f0a0159

    const v6, 0x7f0a0157

    if-eqz v4, :cond_5

    .line 88
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    .line 94
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_3

    .line 100
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_2

    .line 106
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_1

    .line 112
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v9, :cond_0

    .line 117
    new-instance v1, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

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

    goto :goto_0

    :cond_4
    move v0, v6

    .line 120
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;
    .locals 2

    const v0, 0x7f0d0373

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 57
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->SummaryContentAdapter:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutAuctionWidgetBinding;->Logger()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method
