.class public final Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/cardview/widget/CardView;

.field public final Logger:Landroid/widget/LinearLayout;

.field private final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->LogLevel:Landroidx/cardview/widget/CardView;

    .line 53
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->Logger:Landroid/widget/LinearLayout;

    .line 54
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->values:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->Scroller$Companion:Landroid/widget/ImageView;

    .line 57
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;
    .locals 2

    const v0, 0x7f0d04ba

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;
    .locals 11

    const v0, 0x7f0a0289

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1270

    const v2, 0x7f0a10ba

    const v3, 0x7f0a1067

    const v5, 0x7f0a0860

    const v6, 0x7f0a02a1

    if-eqz v4, :cond_5

    .line 94
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    .line 99
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 102
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_3

    .line 108
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 114
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    .line 120
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;

    move-object v2, p0

    move-object v3, v6

    move-object v5, v0

    invoke-direct/range {v2 .. v10}, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object p0

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

    .line 128
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/PartnersLocationBannerLayoutBinding;->Scroller:Landroid/widget/LinearLayout;

    return-object v0
.end method
