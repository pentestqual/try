.class public final Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/LinearLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 56
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->values:Landroid/view/View;

    .line 57
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->getValue:Landroid/widget/LinearLayout;

    .line 59
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->Logger:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->SummaryContentAdapter:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a0fcc

    const v5, 0x7f0a0cda

    const v6, 0x7f0a08bf

    const v7, 0x7f0a0598

    const v8, 0x7f0a0596

    const v9, 0x7f0a04e0

    if-eqz v2, :cond_7

    .line 97
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 100
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 106
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_5

    .line 112
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    .line 118
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_3

    .line 124
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_2

    .line 130
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    .line 136
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 141
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 144
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;
    .locals 2

    const v0, 0x7f0d02bc

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentSelectRechargeAmountBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
