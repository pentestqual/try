.class public final Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

.field public final LogLevel:Landroidx/appcompat/widget/AppCompatImageView;

.field public final Logger:Lcom/google/android/material/textview/MaterialTextView;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Landroid/view/View;

.field public final SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textview/MaterialTextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/appcompat/widget/AppCompatImageView;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Lcom/google/android/material/card/MaterialCardView;

.field public final valueOf:Lcom/google/android/material/textview/MaterialTextView;

.field public final values:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->getValue:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    .line 68
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->Scroller:Landroid/view/View;

    .line 72
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->Scroller$Companion:Landroid/view/View;

    .line 75
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->ICustomTabsCallback:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;
    .locals 2

    const v0, 0x7f0d0364

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0152

    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0a130c

    const v3, 0x7f0a0f74

    const v4, 0x7f0a0e65

    const v6, 0x7f0a063b

    const v7, 0x7f0a04e0

    const v8, 0x7f0a03d7

    const v9, 0x7f0a01b7

    const v10, 0x7f0a0159

    const v11, 0x7f0a0154

    const v12, 0x7f0a0153

    if-eqz v5, :cond_a

    .line 112
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v1, :cond_9

    .line 118
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_8

    .line 124
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v11, :cond_7

    .line 130
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v10, :cond_6

    .line 136
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v13, :cond_5

    .line 142
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 148
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_3

    .line 154
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_2

    .line 160
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 166
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v18, :cond_0

    .line 171
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

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

    invoke-direct/range {v3 .. v15}, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;)V

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

    .line 175
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutActiveAuctionBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
