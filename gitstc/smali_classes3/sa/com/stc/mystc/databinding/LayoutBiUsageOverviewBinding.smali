.class public final Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Landroid/widget/ProgressBar;

.field public final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ProgressBar;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroidx/constraintlayout/widget/Guideline;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->valueOf:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->getValue:Landroid/widget/TextView;

    .line 72
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->Logger:Landroid/widget/ProgressBar;

    .line 73
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->values:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ProgressBar;

    .line 78
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;
    .locals 2

    const v0, 0x7f0d037a

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a06b9

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const v2, 0x7f0a0d8f

    const v3, 0x7f0a0d8e

    const v4, 0x7f0a0d8d

    const v6, 0x7f0a0d8c

    const v7, 0x7f0a0d8b

    const v8, 0x7f0a0844

    const v9, 0x7f0a0843

    const v10, 0x7f0a0842

    const v11, 0x7f0a0841

    const v12, 0x7f0a0840

    if-eqz v5, :cond_a

    .line 116
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    .line 122
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_8

    .line 128
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_7

    .line 134
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    .line 140
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_5

    .line 146
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_4

    .line 152
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    .line 158
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_2

    .line 164
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    .line 170
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 175
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v12

    move-object v8, v11

    move-object v9, v10

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v15}, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 182
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutBiUsageOverviewBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
