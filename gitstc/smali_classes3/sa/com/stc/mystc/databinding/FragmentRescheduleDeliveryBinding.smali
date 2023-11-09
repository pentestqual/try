.class public final Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field public final values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 58
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 60
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 62
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 65
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;
    .locals 2

    const v0, 0x7f0d02a4

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10f3

    const v4, 0x7f0a10f0

    const v5, 0x7f0a10d6

    const v6, 0x7f0a0fcc

    const v7, 0x7f0a0a9c

    const v8, 0x7f0a0a9b

    const v9, 0x7f0a09f9

    const v10, 0x7f0a040e

    if-eqz v2, :cond_8

    .line 100
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v13

    .line 103
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_7

    .line 109
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v15, :cond_6

    .line 115
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_5

    .line 121
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v17, :cond_4

    .line 127
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    .line 133
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_2

    .line 139
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v20, :cond_1

    .line 145
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v21, :cond_0

    .line 150
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroidx/recyclerview/widget/RecyclerView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V

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

    .line 154
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentRescheduleDeliveryBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
