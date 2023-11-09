.class public final Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Lcom/google/android/material/textview/MaterialTextView;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Landroid/view/View;

.field public final SummaryContentAdapter:Landroid/view/View;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field public final SummaryHeaderAdapter:Landroid/view/View;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/material/textview/MaterialTextView;

.field public final a:Lcom/google/android/material/textview/MaterialTextView;

.field private final extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/google/android/material/textview/MaterialTextView;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 76
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->values:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 78
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 79
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 80
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->SummaryContentAdapter:Landroid/view/View;

    .line 81
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->Scroller$Companion:Landroid/view/View;

    .line 82
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->Scroller:Landroid/view/View;

    .line 83
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    .line 84
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

    .line 85
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->a:Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    iput-object p15, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->SummaryHeaderAdapter:Landroid/view/View;

    return-void
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0a0181

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const v2, 0x7f0a0b59

    const v3, 0x7f0a077b

    const v4, 0x7f0a06ff

    const v6, 0x7f0a06fe

    const v7, 0x7f0a04da

    const v8, 0x7f0a04d9

    const v9, 0x7f0a04d8

    const v10, 0x7f0a04d6

    const v11, 0x7f0a03a5

    const v12, 0x7f0a03a4

    const v13, 0x7f0a01ab

    const v14, 0x7f0a01aa

    const v15, 0x7f0a01a0

    if-eqz v5, :cond_d

    .line 123
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_c

    .line 129
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v15, :cond_b

    .line 135
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_a

    .line 141
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_9

    .line 147
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v12, :cond_8

    .line 153
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 159
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_6

    .line 165
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_5

    .line 171
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_4

    .line 177
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v19, :cond_3

    .line 183
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v20, :cond_2

    .line 189
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v21, :cond_1

    .line 195
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 200
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

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

    invoke-direct/range {v3 .. v18}, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V

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

    goto :goto_0

    :cond_c
    move v1, v15

    .line 204
    :cond_d
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;
    .locals 2

    const v0, 0x7f0d0162

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentBankAccountInfoBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
