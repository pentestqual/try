.class public final Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter:Landroid/widget/FrameLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/mystc/databinding/RowRecommendationBinding;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/RowRecommendationBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->SummaryContentAdapter:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->LogLevel:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->values:Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

    .line 46
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->getValue:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->valueOf:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;
    .locals 9

    const v0, 0x7f0a0138

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f0a0bc3

    const v2, 0x7f0a0bbb

    const v3, 0x7f0a0bb9

    const v5, 0x7f0a0330

    if-eqz v4, :cond_4

    .line 85
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/RowRecommendationBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

    move-result-object v5

    .line 92
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    .line 98
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 104
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/RowRecommendationBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;
    .locals 2

    const v0, 0x7f0d0528

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowRecommendationQitafOfferBinding;->SummaryContentAdapter:Landroid/widget/FrameLayout;

    return-object v0
.end method
