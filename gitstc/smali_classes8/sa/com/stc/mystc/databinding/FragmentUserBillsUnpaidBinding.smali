.class public final Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/TextView;

.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Landroid/widget/ProgressBar;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

.field public final a:Landroid/widget/TextView;

.field public final extraCallback:Landroid/widget/Button;

.field private final extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Logger:Landroid/widget/ImageView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->LogLevel:Landroid/view/View;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->getValue:Landroid/view/View;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Scroller:Landroid/widget/ProgressBar;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->extraCallback:Landroid/widget/Button;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;
    .locals 2

    const v0, 0x7f0d031d

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a01ef

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0eb3

    const v3, 0x7f0a0eb1

    const v4, 0x7f0a0eb0

    const v6, 0x7f0a0eaf

    const v7, 0x7f0a0eae

    const v8, 0x7f0a0bf7

    const v9, 0x7f0a0598

    const v10, 0x7f0a0596

    const v11, 0x7f0a04ea

    const v12, 0x7f0a04e1

    const v13, 0x7f0a04e0

    const v14, 0x7f0a023e

    const v15, 0x7f0a01f0

    if-eqz v5, :cond_d

    .line 133
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 137
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 140
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_b

    .line 146
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 152
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 158
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 164
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v11, :cond_7

    .line 170
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_6

    .line 176
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_5

    .line 181
    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_4

    .line 190
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3

    .line 196
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_2

    .line 202
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    .line 208
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 213
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-object v3, v0

    move-object/from16 v4, v18

    move-object v6, v1

    move-object v7, v15

    move-object v8, v14

    move-object v9, v13

    move-object v10, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v3 .. v19}, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

    goto :goto_0

    :cond_c
    move v1, v15

    .line 218
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentUserBillsUnpaidBinding;->extraCallbackWithResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
