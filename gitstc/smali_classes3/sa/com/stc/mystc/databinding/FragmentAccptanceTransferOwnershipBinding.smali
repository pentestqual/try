.class public final Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 55
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->Logger:Landroid/widget/Button;

    .line 56
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 57
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 58
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 59
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 60
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;
    .locals 2

    const v0, 0x7f0d0139

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a0fa6

    const v5, 0x7f0a0f6a

    const v6, 0x7f0a0ea0

    const v7, 0x7f0a0b54

    const v8, 0x7f0a05e3

    const v9, 0x7f0a0386

    if-eqz v2, :cond_7

    .line 97
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 100
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_6

    .line 106
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v14, :cond_5

    .line 112
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v15, :cond_4

    .line 118
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v16, :cond_3

    .line 124
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

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
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

    .line 145
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAccptanceTransferOwnershipBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
