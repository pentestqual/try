.class public final Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroidx/constraintlayout/widget/Group;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final a:Landroid/view/View;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutVanityReconnectItemBinding;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lsa/com/stc/mystc/databinding/LayoutVanityReconnectItemBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 70
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->Logger:Landroidx/constraintlayout/widget/Group;

    .line 73
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutVanityReconnectItemBinding;

    .line 74
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 75
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->Scroller:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->SummaryContentAdapter:Landroid/view/View;

    .line 78
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1315

    const v4, 0x7f0a11cb

    const v5, 0x7f0a11a4

    const v6, 0x7f0a1100

    const v7, 0x7f0a10d6

    const v8, 0x7f0a0fcc

    const v9, 0x7f0a0a02

    const v10, 0x7f0a0882

    const v11, 0x7f0a06a6

    const v12, 0x7f0a0168

    if-eqz v2, :cond_a

    .line 115
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 118
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_9

    .line 123
    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_8

    .line 132
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 136
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutVanityReconnectItemBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutVanityReconnectItemBinding;

    move-result-object v19

    .line 139
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_6

    .line 145
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_5

    .line 151
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_4

    .line 157
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_3

    .line 163
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_2

    .line 169
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_1

    .line 175
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_0

    .line 180
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;

    move-object v13, v0

    move-object/from16 v14, v17

    invoke-direct/range {v13 .. v26}, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lsa/com/stc/mystc/databinding/LayoutVanityReconnectItemBinding;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

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

    .line 185
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;
    .locals 2

    const v0, 0x7f0d018c

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentChooseNumberTypeBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
