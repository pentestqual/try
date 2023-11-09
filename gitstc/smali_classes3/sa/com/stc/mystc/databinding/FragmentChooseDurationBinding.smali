.class public final Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final Scroller:Landroid/widget/TextView;

.field private final SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 53
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->getValue:Landroid/widget/TextView;

    .line 54
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 55
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 56
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 57
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 59
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a10b5

    const v5, 0x7f0a0fcc

    const v6, 0x7f0a0e4d

    const v7, 0x7f0a0644

    const v8, 0x7f0a0617

    const v9, 0x7f0a02f1

    if-eqz v2, :cond_7

    .line 94
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 97
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    .line 103
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v14, :cond_5

    .line 109
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v15, :cond_4

    .line 115
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v16, :cond_3

    .line 121
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    .line 127
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    if-eqz v18, :cond_1

    .line 133
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 138
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRow;Landroid/widget/TextView;)V

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

    .line 141
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;
    .locals 2

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentChooseDurationBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
