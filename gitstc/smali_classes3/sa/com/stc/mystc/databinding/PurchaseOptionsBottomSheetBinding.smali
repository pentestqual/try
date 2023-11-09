.class public final Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LogLevel:Landroid/view/View;

.field public final Logger:Landroid/view/View;

.field public final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroid/widget/TextView;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroid/view/View;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->getValue:Landroid/view/View;

    .line 69
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->values:Landroid/view/View;

    .line 70
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->valueOf:Landroid/view/View;

    .line 71
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->Logger:Landroid/view/View;

    .line 72
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->LogLevel:Landroid/view/View;

    .line 73
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 75
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->Scroller$Companion:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p13, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    .line 80
    iput-object p14, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a0195

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0a1224

    const v3, 0x7f0a1223

    const v5, 0x7f0a1222

    const v6, 0x7f0a1221

    const v7, 0x7f0a10d6

    const v8, 0x7f0a0b1b

    const v9, 0x7f0a0b1a

    const v10, 0x7f0a0a5f

    const v11, 0x7f0a0503

    const v12, 0x7f0a0501

    const v13, 0x7f0a04e0

    const v14, 0x7f0a04d6

    if-eqz v4, :cond_c

    .line 117
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 123
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 129
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 135
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 141
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_7

    .line 147
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    .line 153
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_5

    .line 159
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_4

    .line 165
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_3

    .line 171
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_2

    .line 177
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    .line 183
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    .line 188
    new-instance v21, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v21

    move-object v5, v1

    move-object v6, v14

    move-object v7, v13

    move-object v8, v12

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v2 .. v16}, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v21

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

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

    .line 192
    :cond_c
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;
    .locals 2

    const v0, 0x7f0d04d7

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/PurchaseOptionsBottomSheetBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
