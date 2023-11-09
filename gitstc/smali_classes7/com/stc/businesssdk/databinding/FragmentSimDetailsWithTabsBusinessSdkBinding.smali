.class public final Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/viewpager2/widget/ViewPager2;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

.field public final values:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p3, p0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->valueOf:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    .line 42
    iput-object p4, p0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->LogLevel:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    iput-object p5, p0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->values:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;
    .locals 2

    .line 61
    sget v0, Lcom/stc/businesssdk/R$layout;->onConnectionFailed:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;
    .locals 8

    .line 74
    sget v0, Lcom/stc/businesssdk/R$id;->getTransportControls:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/stc/businesssdk/R$id;->Api26Impl:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;->values(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;

    move-result-object v5

    .line 87
    sget v0, Lcom/stc/businesssdk/R$id;->ActivityResultCallerKt$$ExternalSyntheticLambda1:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_0

    .line 93
    sget v0, Lcom/stc/businesssdk/R$id;->RequiresOptIn:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_0

    .line 99
    new-instance v0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarBinding;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
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

    .line 20
    invoke-virtual {p0}, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stc/businesssdk/databinding/FragmentSimDetailsWithTabsBusinessSdkBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
