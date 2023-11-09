.class public final Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->values:Landroidx/core/widget/NestedScrollView;

    .line 37
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->Logger:Landroid/widget/TextView;

    .line 38
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;
    .locals 4

    const v0, 0x7f0a099a

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0a10f7

    const v3, 0x7f0a1051

    if-eqz v1, :cond_2

    .line 75
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 85
    invoke-static {v3}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v2

    .line 87
    new-instance v3, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0, v1, v0, v2}, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;)V

    return-object v3

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

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;
    .locals 2

    const v0, 0x7f0d016b

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->LogLevel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentBottomTermsAndConditionsBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
