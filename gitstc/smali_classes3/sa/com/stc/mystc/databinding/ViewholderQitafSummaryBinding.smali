.class public final Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Lloading_progress_bar/LoadingProgressBar;

.field public final Scroller:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lloading_progress_bar/LoadingProgressBar;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroid/widget/TextView;

.field public final extraCallbackWithResult:Landroid/widget/Button;

.field public final getValue:Landroid/widget/LinearLayout;

.field private final onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->getValue:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->LogLevel:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->Logger:Lloading_progress_bar/LoadingProgressBar;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->Scroller$Companion:Landroid/widget/TextView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/ImageView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->Scroller:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->extraCallback:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lloading_progress_bar/LoadingProgressBar;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->a:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->extraCallbackWithResult:Landroid/widget/Button;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0a04f7

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0c83

    const v4, 0x7f0a0c4f

    const v6, 0x7f0a0c82

    const v7, 0x7f0a0c81

    const v8, 0x7f0a0c80

    const v9, 0x7f0a0c7f

    const v10, 0x7f0a0c7e

    const v11, 0x7f0a0c7d

    const v12, 0x7f0a0c7c

    const v13, 0x7f0a0c4e

    const v14, 0x7f0a0c7b

    const v15, 0x7f0a0c7a

    const v1, 0x7f0a0baf

    const v2, 0x7f0a04f8

    if-eqz v5, :cond_d

    .line 139
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_c

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    .line 151
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    .line 157
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v15, :cond_a

    .line 163
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_9

    .line 169
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    .line 175
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    .line 181
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_6

    .line 187
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_5

    .line 193
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    .line 199
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_3

    .line 205
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lloading_progress_bar/LoadingProgressBar;

    if-eqz v22, :cond_2

    .line 211
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    .line 217
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v4, 0x7f0a0d1d

    .line 223
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/Button;

    if-eqz v25, :cond_1

    .line 228
    new-instance v26, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;

    move-object/from16 v3, v26

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v16

    move-object v7, v2

    move-object v8, v1

    move-object v9, v15

    move-object v10, v14

    move-object v11, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    invoke-direct/range {v3 .. v20}, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lloading_progress_bar/LoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-object v26

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v8

    goto :goto_0

    :cond_5
    move v1, v9

    goto :goto_0

    :cond_6
    move v1, v10

    goto :goto_0

    :cond_7
    move v1, v11

    goto :goto_0

    :cond_8
    move v1, v12

    goto :goto_0

    :cond_9
    move v1, v13

    goto :goto_0

    :cond_a
    move v1, v14

    goto :goto_0

    :cond_b
    move v1, v15

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0

    :cond_d
    const v1, 0x7f0a04f7

    .line 235
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;
    .locals 2

    const v0, 0x7f0d059d

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 108
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ViewholderQitafSummaryBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
