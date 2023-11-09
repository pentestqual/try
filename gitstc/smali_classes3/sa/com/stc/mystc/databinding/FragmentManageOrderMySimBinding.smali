.class public final Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/ImageView;

.field public final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field private final a:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->a:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 70
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->LogLevel:Landroid/widget/ImageView;

    .line 71
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->values:Landroid/widget/TextView;

    .line 73
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->valueOf:Landroid/view/View;

    .line 74
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Scroller:Landroid/widget/ImageView;

    .line 76
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 78
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 79
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->ICustomTabsCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a0126

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0a79

    const v4, 0x7f0a0a8e

    const v5, 0x7f0a0a8d

    const v6, 0x7f0a0a8c

    const v7, 0x7f0a0a8b

    const v8, 0x7f0a0a8a

    const v9, 0x7f0a0a89

    const v10, 0x7f0a0a88

    const v11, 0x7f0a09f6

    const v12, 0x7f0a09f5

    const v13, 0x7f0a09f4

    if-eqz v2, :cond_b

    .line 115
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v16

    .line 118
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_a

    .line 124
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_9

    .line 130
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_8

    .line 136
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_7

    .line 142
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6

    .line 148
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_5

    .line 154
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_4

    .line 160
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v24, :cond_3

    .line 166
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v25, :cond_2

    .line 172
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    .line 178
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v27, :cond_0

    .line 183
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;)V

    return-object v1

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

    goto :goto_0

    :cond_a
    move v1, v13

    .line 188
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;
    .locals 2

    const v0, 0x7f0d021a

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentManageOrderMySimBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
