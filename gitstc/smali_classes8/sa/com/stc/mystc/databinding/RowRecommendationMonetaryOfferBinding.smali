.class public final Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/widget/TextView;

.field private final Scroller:Landroid/widget/FrameLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/RowRecommendationBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->Scroller:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->values:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->valueOf:Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

    .line 49
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->getValue:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->Logger:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;
    .locals 10

    const v0, 0x7f0a0138

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0bc3

    const v2, 0x7f0a0bbb

    const v3, 0x7f0a0bb9

    const v5, 0x7f0a0a97

    const v6, 0x7f0a0330

    if-eqz v4, :cond_5

    .line 89
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/RowRecommendationBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

    move-result-object v0

    .line 96
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 102
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 108
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 114
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v1, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/RowRecommendationBinding;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;
    .locals 2

    const v0, 0x7f0d0527

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/FrameLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->Scroller:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowRecommendationMonetaryOfferBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
