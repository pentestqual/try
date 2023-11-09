.class public final Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroidx/cardview/widget/CardView;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 65
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->getValue:Landroid/widget/TextView;

    .line 66
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->valueOf:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->Logger:Landroid/view/View;

    .line 68
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->LogLevel:Landroid/widget/Button;

    .line 69
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->Scroller:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;
    .locals 2

    const v0, 0x7f0d030c

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0a0127

    .line 105
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a11c0

    const v4, 0x7f0a11bf

    const v5, 0x7f0a11af

    const v6, 0x7f0a1187

    const v7, 0x7f0a1183

    const v8, 0x7f0a117e

    const v9, 0x7f0a0b0c

    const v10, 0x7f0a04e1

    const v11, 0x7f0a02b9

    const v12, 0x7f0a022c

    if-eqz v2, :cond_a

    .line 109
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 112
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    .line 118
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/cardview/widget/CardView;

    if-eqz v17, :cond_8

    .line 124
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_7

    .line 130
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_6

    .line 136
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_5

    .line 142
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_4

    .line 148
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_3

    .line 154
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    .line 160
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    .line 166
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 171
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 176
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentTransferRequestedBalanceBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
