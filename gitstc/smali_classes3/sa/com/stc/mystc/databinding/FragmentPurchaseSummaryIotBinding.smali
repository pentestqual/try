.class public final Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field public final Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final SummaryContentAdapter:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 79
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->valueOf:Landroid/widget/TextView;

    .line 80
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->LogLevel:Landroid/widget/TextView;

    .line 82
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 83
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 84
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    .line 85
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    .line 86
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 87
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/Button;

    .line 88
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->extraCallback:Landroid/widget/TextView;

    .line 89
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

    .line 90
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->a:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;
    .locals 2

    const v0, 0x7f0d0274

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;
    .locals 32

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a104c

    const v5, 0x7f0a1003

    const v6, 0x7f0a0fcc

    const v7, 0x7f0a0b61

    const v8, 0x7f0a0ac9

    const v9, 0x7f0a0a7d

    const v10, 0x7f0a0a7c

    const v11, 0x7f0a07f4

    const v12, 0x7f0a0792

    const v13, 0x7f0a06fb

    const v14, 0x7f0a047e

    const v15, 0x7f0a03ca

    if-eqz v2, :cond_d

    .line 126
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v18

    .line 129
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_c

    .line 135
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_b

    .line 141
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_a

    .line 147
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v22, :cond_9

    .line 153
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v23, :cond_8

    .line 159
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 163
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    move-result-object v24

    .line 166
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_6

    .line 172
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v26, :cond_5

    .line 178
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/Button;

    if-eqz v27, :cond_4

    .line 184
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_3

    .line 190
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/Switch;

    if-eqz v29, :cond_2

    .line 196
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_1

    .line 202
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    .line 207
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v31}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_b
    move v1, v14

    goto :goto_0

    :cond_c
    move v1, v15

    .line 212
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 97
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentPurchaseSummaryIotBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
