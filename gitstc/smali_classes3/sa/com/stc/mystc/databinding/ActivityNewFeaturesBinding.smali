.class public final Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/viewpager/widget/ViewPager;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->getValue:Landroid/widget/TextView;

    .line 38
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->valueOf:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->LogLevel:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;
    .locals 2

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;
    .locals 4

    const v0, 0x7f0a09a8

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a09aa

    const v3, 0x7f0a09a9

    if-eqz v1, :cond_2

    .line 76
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    .line 87
    new-instance v2, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v1, v0, v3}, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    return-object v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
