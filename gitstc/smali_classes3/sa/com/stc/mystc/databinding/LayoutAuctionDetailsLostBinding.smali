.class public final Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field public final Logger:Lcom/google/android/material/textview/MaterialTextView;

.field public final Scroller:Lcom/google/android/material/textview/MaterialTextView;

.field public final Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/core/widget/NestedScrollView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

.field private final extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/google/android/material/textview/MaterialTextView;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 62
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    .line 63
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->Scroller:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/core/widget/NestedScrollView;

    .line 68
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->Scroller$Companion:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;
    .locals 2

    const v0, 0x7f0d0370

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a014c

    .line 101
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const v2, 0x7f0a12f8

    const v3, 0x7f0a12f5

    const v4, 0x7f0a1253

    const v6, 0x7f0a0e0f

    const v7, 0x7f0a0ae8

    const v8, 0x7f0a0ae6

    const v9, 0x7f0a08aa

    const v10, 0x7f0a03d0

    const v11, 0x7f0a01b9

    if-eqz v5, :cond_9

    .line 107
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_8

    .line 113
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v11, :cond_7

    .line 119
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v10, :cond_6

    .line 125
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v9, :cond_5

    .line 131
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_4

    .line 137
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_3

    .line 143
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_2

    .line 149
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v15, :cond_1

    .line 155
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_0

    .line 160
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

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

    .line 164
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 165
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsLostBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
