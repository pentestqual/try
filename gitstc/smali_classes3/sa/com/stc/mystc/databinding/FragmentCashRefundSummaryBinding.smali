.class public final Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroidx/recyclerview/widget/RecyclerView;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/ImageView;

.field private final onNavigationEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->onNavigationEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->LogLevel:Landroid/widget/TextView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->getValue:Landroid/widget/ImageView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->values:Landroid/widget/Button;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->Scroller$Companion:Landroid/widget/TextView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->Scroller:Landroid/widget/TextView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->ICustomTabsCallback:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;
    .locals 2

    const v0, 0x7f0d017b

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;
    .locals 33

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a104d

    const v5, 0x7f0a105c

    const v6, 0x7f0a1003

    const v7, 0x7f0a0fe1

    const v8, 0x7f0a0fcc

    const v9, 0x7f0a0a67

    const v10, 0x7f0a0a83

    const v11, 0x7f0a0a66

    const v12, 0x7f0a06fb

    const v13, 0x7f0a0386

    const v14, 0x7f0a0148

    const v15, 0x7f0a0147

    const v1, 0x7f0a0146

    if-eqz v2, :cond_d

    .line 131
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v18

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_e

    .line 140
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_c

    .line 146
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_b

    .line 152
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/Button;

    if-eqz v22, :cond_a

    .line 158
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_9

    .line 164
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_8

    .line 170
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_7

    .line 176
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_6

    .line 182
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_5

    .line 188
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v28, :cond_4

    .line 194
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/widget/Switch;

    if-eqz v29, :cond_3

    .line 200
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2

    .line 206
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v31, :cond_1

    .line 212
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    .line 217
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v16 .. v32}, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Switch;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

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

    goto :goto_0

    :cond_d
    const v1, 0x7f0a011e

    .line 222
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 223
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentCashRefundSummaryBinding;->onNavigationEvent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
