.class public final Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/view/View;

.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final SummaryHeaderAdapter:Landroid/view/View;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final extraCallback:Landroid/view/View;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 75
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->getValue:Landroid/widget/TextView;

    .line 79
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 80
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/LinearLayout;

    .line 81
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 82
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->Scroller:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->extraCallback:Landroid/view/View;

    .line 85
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->SummaryHeaderAdapter:Landroid/view/View;

    .line 86
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->ICustomTabsCallback:Landroid/view/View;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;
    .locals 2

    const v0, 0x7f0d01b3

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a12d2

    const v4, 0x7f0a12d1

    const v5, 0x7f0a12d0

    const v6, 0x7f0a11cf

    const v7, 0x7f0a11ce

    const v8, 0x7f0a0888

    const v9, 0x7f0a0887

    const v10, 0x7f0a04ba

    const v11, 0x7f0a04b9

    const v12, 0x7f0a0309

    const v13, 0x7f0a0308

    const v14, 0x7f0a0307

    if-eqz v2, :cond_c

    .line 121
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v17

    .line 124
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_b

    .line 130
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_a

    .line 136
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_9

    .line 142
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_8

    .line 148
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_7

    .line 154
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_6

    .line 160
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_5

    .line 166
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_4

    .line 172
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_3

    .line 178
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v27

    if-eqz v27, :cond_2

    .line 184
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v28

    if-eqz v28, :cond_1

    .line 190
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v29

    if-eqz v29, :cond_0

    .line 195
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v1

    invoke-direct/range {v15 .. v29}, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

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

    .line 202
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
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

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentDirectPaymentChooseNumberBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
