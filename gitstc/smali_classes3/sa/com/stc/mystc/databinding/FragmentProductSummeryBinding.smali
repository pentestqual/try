.class public final Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroidx/recyclerview/widget/RecyclerView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroid/widget/Button;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final extraCallback:Landroid/widget/RelativeLayout;

.field public final getValue:Landroid/widget/Switch;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->getValue:Landroid/widget/Switch;

    .line 75
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 76
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->valueOf:Landroid/widget/TextView;

    .line 77
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->values:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->LogLevel:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->Scroller:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 81
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 82
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->SummaryContentAdapter:Landroid/view/View;

    .line 83
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->SummaryHeaderAdapter:Landroid/widget/Button;

    .line 85
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->extraCallback:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;
    .locals 2

    const v0, 0x7f0d026d

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a0066

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Switch;

    const v2, 0x7f0a104e

    const v3, 0x7f0a104c

    const v4, 0x7f0a0faa

    const v6, 0x7f0a0f95

    const v7, 0x7f0a0f43

    const v8, 0x7f0a0bce

    const v9, 0x7f0a0bb9

    const v10, 0x7f0a07c7

    const v11, 0x7f0a06c6

    const v12, 0x7f0a05d4

    const v13, 0x7f0a03cd

    const v14, 0x7f0a011e

    if-eqz v5, :cond_c

    .line 123
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 127
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 130
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_a

    .line 136
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    .line 142
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    .line 148
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_7

    .line 154
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_6

    .line 160
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    .line 166
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_4

    .line 172
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    .line 178
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_2

    .line 184
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    .line 190
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/RelativeLayout;

    if-eqz v21, :cond_0

    .line 195
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v14

    move-object v8, v13

    move-object v9, v12

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v3 .. v17}, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

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

    goto :goto_0

    :cond_b
    move v1, v14

    .line 200
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentProductSummeryBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
