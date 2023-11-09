.class public final Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/viewpager2/widget/ViewPager2;

.field public final Logger:Lcom/google/android/material/tabs/TabLayout;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lloading_progress_bar/LoadingProgressBar;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->LogLevel:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->valueOf:Lloading_progress_bar/LoadingProgressBar;

    .line 48
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->getValue:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->Logger:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;
    .locals 2

    const v0, 0x7f0d03e7

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;
    .locals 9

    const v0, 0x7f0a0a2b

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x7f0a100b

    const v2, 0x7f0a0a3a

    const v3, 0x7f0a0a2e

    if-eqz v4, :cond_3

    .line 85
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v6, :cond_2

    .line 94
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 100
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutQitafLoyaltyPartnersBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
