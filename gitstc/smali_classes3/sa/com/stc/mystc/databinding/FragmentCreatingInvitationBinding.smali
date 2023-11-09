.class public final Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Landroid/widget/TextView;

.field public final Scroller:Lcom/google/android/material/textfield/TextInputLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/core/widget/NestedScrollView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Switch;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final a:Landroid/widget/TextView;

.field public final getValue:Lcom/google/android/material/textfield/TextInputEditText;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 72
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->LogLevel:Landroid/widget/Button;

    .line 73
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Logger:Landroid/widget/TextView;

    .line 74
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->valueOf:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/core/widget/NestedScrollView;

    .line 77
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/Switch;

    .line 80
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->Scroller:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;
    .locals 2

    const v0, 0x7f0d01a6

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a11b8

    const v4, 0x7f0a1198

    const v5, 0x7f0a1077

    const v6, 0x7f0a1056

    const v7, 0x7f0a104d

    const v8, 0x7f0a104c

    const v9, 0x7f0a099a

    const v10, 0x7f0a06fb

    const v11, 0x7f0a0556

    const v12, 0x7f0a02ee

    const v13, 0x7f0a0240

    if-eqz v2, :cond_b

    .line 117
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v16

    .line 120
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_a

    .line 126
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    .line 132
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v19, :cond_8

    .line 138
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_7

    .line 144
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/core/widget/NestedScrollView;

    if-eqz v21, :cond_6

    .line 150
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_5

    .line 156
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_4

    .line 162
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/Switch;

    if-eqz v24, :cond_3

    .line 168
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v25, :cond_2

    .line 174
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    .line 180
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    .line 185
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 190
    :cond_b
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentCreatingInvitationBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
