.class public final Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroidx/cardview/widget/CardView;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/constraintlayout/widget/Guideline;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 56
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->Logger:Landroidx/cardview/widget/CardView;

    .line 57
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 59
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->getValue:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->values:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;
    .locals 2

    const v0, 0x7f0d0414

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;
    .locals 13

    const v0, 0x7f0a02a1

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a11bb

    const v2, 0x7f0a11b7

    const v3, 0x7f0a0880

    const v5, 0x7f0a0751

    const v6, 0x7f0a06b4

    const v7, 0x7f0a0370

    if-eqz v4, :cond_6

    .line 101
    invoke-static {p0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    .line 106
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    .line 109
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_4

    .line 115
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    .line 121
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_2

    .line 127
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 133
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 138
    new-instance p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;

    move-object v2, p0

    move-object v3, v7

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_5
    move v0, v7

    .line 142
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
