.class public final Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/RadioButton;

.field public final Scroller:Landroid/widget/RadioGroup;

.field public final Scroller$Companion:Landroid/widget/RadioButton;

.field public final SummaryContentAdapter:Landroid/widget/RadioButton;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

.field private final SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/RadioGroup;

.field public final getValue:Landroid/widget/ImageView;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;Lsa/com/stc/ui/common/cms/CompatMapView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 69
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->getValue:Landroid/widget/ImageView;

    .line 71
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Logger:Landroid/widget/RadioButton;

    .line 72
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    .line 73
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 74
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    .line 75
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Scroller:Landroid/widget/RadioGroup;

    .line 76
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/RadioButton;

    .line 77
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryContentAdapter:Landroid/widget/RadioButton;

    .line 78
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;
    .locals 2

    const v0, 0x7f0d02d4

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a100c

    const v4, 0x7f0a0f8c

    const v5, 0x7f0a0de8

    const v6, 0x7f0a08db

    const v7, 0x7f0a08dc

    const v8, 0x7f0a08b5

    const v9, 0x7f0a0894

    const v10, 0x7f0a07e4

    const v11, 0x7f0a03d9

    const v12, 0x7f0a012c

    if-eqz v2, :cond_a

    .line 113
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 116
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_9

    .line 122
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_8

    .line 128
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_7

    .line 134
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    if-eqz v19, :cond_6

    .line 140
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/ui/common/cms/CompatMapView;

    if-eqz v20, :cond_5

    .line 146
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_4

    .line 152
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/RadioGroup;

    if-eqz v22, :cond_3

    .line 158
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/RadioButton;

    if-eqz v23, :cond_2

    .line 164
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/widget/RadioButton;

    if-eqz v24, :cond_1

    .line 170
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/RadioGroup;

    if-eqz v25, :cond_0

    .line 175
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;Lsa/com/stc/ui/common/cms/CompatMapView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V

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

    .line 179
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentStoreLocationBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
