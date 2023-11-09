.class public final Lsa/com/stc/mystc/databinding/FragmentLocationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

.field public final Scroller:Landroid/widget/RadioGroup;

.field public final Scroller$Companion:Landroid/widget/RadioButton;

.field public final SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Lsa/com/stc/ui/common/cms/CompatMapView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 61
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->values:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

    .line 63
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    .line 64
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 65
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/RadioButton;

    .line 66
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 67
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->Scroller:Landroid/widget/RadioGroup;

    .line 68
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->Scroller$Companion:Landroid/widget/RadioButton;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLocationBinding;
    .locals 2

    const v0, 0x7f0d020d

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentLocationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentLocationBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0de7

    const v4, 0x7f0a08db

    const v5, 0x7f0a08da

    const v6, 0x7f0a08d8

    const v7, 0x7f0a0893

    const v8, 0x7f0a0564

    const v9, 0x7f0a03d9

    if-eqz v2, :cond_7

    .line 103
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 106
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_6

    .line 112
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 116
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;

    move-result-object v14

    .line 119
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    if-eqz v15, :cond_4

    .line 124
    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    .line 127
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_3

    .line 133
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/ui/common/cms/CompatMapView;

    if-eqz v18, :cond_2

    .line 139
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/RadioGroup;

    if-eqz v19, :cond_1

    .line 145
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    .line 150
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-object v10, v0

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v20}, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lsa/com/stc/mystc/databinding/LayoutEmptyBinding;Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Lsa/com/stc/ui/common/cms/CompatMapView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    return-object v0

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

    .line 154
    :cond_7
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


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method
