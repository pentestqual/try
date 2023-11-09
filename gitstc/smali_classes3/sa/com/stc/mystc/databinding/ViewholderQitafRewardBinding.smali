.class public final Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafBannerBinding;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutQitafBannerBinding;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafBannerBinding;

    .line 38
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->values:Landroid/widget/LinearLayout;

    .line 39
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;
    .locals 2

    const v0, 0x7f0d059b

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;
    .locals 4

    const v0, 0x7f0a0c86

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0c87

    const v3, 0x7f0a0c52

    if-eqz v1, :cond_2

    .line 74
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutQitafBannerBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutQitafBannerBinding;

    move-result-object v0

    .line 77
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 83
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    if-eqz v3, :cond_0

    .line 88
    new-instance v2, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, p0, v0, v1, v3}, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutQitafBannerBinding;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;)V

    return-object v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
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

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafRewardBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
