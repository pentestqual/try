.class public final Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/LinearLayout;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/ProgressBar;

.field public final Scroller:Landroid/widget/ImageView;

.field public final Scroller$Companion:Landroidx/constraintlayout/widget/Barrier;

.field public final SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ScrollView;

.field private final a:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/constraintlayout/widget/Group;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->a:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->values:Landroid/view/View;

    .line 73
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->getValue:Landroidx/constraintlayout/widget/Group;

    .line 74
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->LogLevel:Landroid/widget/TextView;

    .line 75
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->Logger:Landroid/widget/ProgressBar;

    .line 76
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->Scroller:Landroid/widget/ImageView;

    .line 78
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/Barrier;

    .line 80
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 81
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 82
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    .line 83
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/ScrollView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a00ed

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0a0e14

    const v3, 0x7f0a0bf1

    const v5, 0x7f0a011e

    const v6, 0x7f0a00f5

    const v7, 0x7f0a00f4

    const v8, 0x7f0a00f3

    const v9, 0x7f0a00f2

    const v10, 0x7f0a00f1

    const v11, 0x7f0a00f0

    const v12, 0x7f0a00ef

    const v13, 0x7f0a00ee

    if-eqz v4, :cond_b

    .line 120
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_a

    .line 126
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    .line 132
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_8

    .line 138
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_7

    .line 144
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    .line 150
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    .line 156
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_4

    .line 162
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 168
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 172
    invoke-static {v6}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v17

    .line 175
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_1

    .line 181
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ScrollView;

    if-eqz v19, :cond_0

    .line 186
    new-instance v20, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v2, v20

    move-object v5, v1

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    move-object v9, v10

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v2 .. v15}, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    return-object v20

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_0

    :cond_7
    move v1, v10

    goto :goto_0

    :cond_8
    move v1, v11

    goto :goto_0

    :cond_9
    move v1, v12

    goto :goto_0

    :cond_a
    move v1, v13

    .line 191
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;
    .locals 2

    const v0, 0x7f0d014f

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAllProductsBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
