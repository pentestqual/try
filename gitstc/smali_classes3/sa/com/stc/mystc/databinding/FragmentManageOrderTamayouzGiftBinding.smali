.class public final Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final Scroller$Companion:Landroid/widget/ImageView;

.field public final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field private final SummaryHeaderAdapter:Landroid/widget/LinearLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 67
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->LogLevel:Landroid/widget/ImageView;

    .line 68
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->valueOf:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->getValue:Landroid/view/View;

    .line 71
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->Scroller$Companion:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 75
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 76
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 107
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0a77

    const v4, 0x7f0a0a72

    const v5, 0x7f0a0a71

    const v6, 0x7f0a0a70

    const v7, 0x7f0a0a6f

    const v8, 0x7f0a0a6d

    const v9, 0x7f0a0a6a

    const v10, 0x7f0a09f3

    const v11, 0x7f0a09ef

    const v12, 0x7f0a09ee

    if-eqz v2, :cond_a

    .line 111
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 114
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_9

    .line 120
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_8

    .line 126
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    .line 132
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_6

    .line 138
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_5

    .line 144
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_4

    .line 150
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_3

    .line 156
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v23, :cond_2

    .line 162
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v24, :cond_1

    .line 168
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 173
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;)V

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

    .line 178
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;
    .locals 2

    const v0, 0x7f0d0220

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/LinearLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentManageOrderTamayouzGiftBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    return-object v0
.end method
