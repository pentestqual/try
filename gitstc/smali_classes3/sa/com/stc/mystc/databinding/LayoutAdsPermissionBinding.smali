.class public final Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/Switch;

.field private final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->valueOf:Landroid/widget/Switch;

    .line 37
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->getValue:Landroid/widget/TextView;

    .line 38
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;
    .locals 2

    const v0, 0x7f0d0369

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;
    .locals 3

    const v0, 0x7f0a00db

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const v2, 0x7f0a00dc

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;

    invoke-direct {v2, p0, v1, v0, p0}, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
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

    .line 44
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutAdsPermissionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
