.class public final Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/cardview/widget/CardView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lsa/com/stc/mystc/databinding/RowRecommendationBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/cardview/widget/CardView;

    .line 46
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->valueOf:Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

    .line 47
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->getValue:Landroid/view/View;

    .line 48
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->values:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->Logger:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;
    .locals 15

    const v0, 0x7f0a0330

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0bc3

    const v3, 0x7f0a0bbb

    const v4, 0x7f0a0bb9

    const v5, 0x7f0a0a97

    const v6, 0x7f0a04e0

    if-eqz v1, :cond_5

    .line 86
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/RowRecommendationBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowRecommendationBinding;

    move-result-object v9

    .line 89
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 95
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    .line 101
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    .line 107
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 113
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 118
    new-instance v0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    move-object v8, p0

    check-cast v8, Landroidx/cardview/widget/CardView;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;-><init>(Landroidx/cardview/widget/CardView;Lsa/com/stc/mystc/databinding/RowRecommendationBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    .line 121
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;
    .locals 2

    const v0, 0x7f0d0501

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->getValue()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 57
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowDashboardMonetaryOfferBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
