.class public final Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/ScrollView;

.field public final Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field public final SummaryContentAdapter:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field private final extraCallback:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->extraCallback:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 70
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->LogLevel:Landroid/widget/TextView;

    .line 71
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    .line 72
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    .line 73
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->getValue:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    .line 75
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    .line 77
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller:Landroid/widget/ScrollView;

    .line 78
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 79
    iput-object p12, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;
    .locals 2

    const v0, 0x7f0d0313

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1201

    const v4, 0x7f0a1200

    const v5, 0x7f0a11ff

    const v6, 0x7f0a11fe

    const v7, 0x7f0a11fd

    const v8, 0x7f0a11fc

    const v9, 0x7f0a11fb

    const v10, 0x7f0a11fa

    const v11, 0x7f0a11f9

    const v12, 0x7f0a11f8

    if-eqz v2, :cond_a

    .line 114
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v15

    .line 117
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_9

    .line 123
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    if-eqz v17, :cond_8

    .line 129
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    if-eqz v18, :cond_7

    .line 135
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_6

    .line 141
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;

    if-eqz v20, :cond_5

    .line 147
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_4

    .line 153
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_3

    .line 159
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/ScrollView;

    if-eqz v23, :cond_2

    .line 165
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    if-eqz v24, :cond_1

    .line 171
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 176
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    move-object v13, v1

    invoke-direct/range {v13 .. v25}, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutValue;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/widget/TextView;)V

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

    .line 182
    :cond_a
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->extraCallback:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentUpdateCridetCardBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
