.class public final Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/Button;

.field public final SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 53
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->Logger:Landroid/widget/Button;

    .line 54
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->values:Landroid/widget/LinearLayout;

    .line 55
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->LogLevel:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 57
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    .line 58
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;
    .locals 2

    const v0, 0x7f0d01fb

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 89
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1156

    const v4, 0x7f0a0efa

    const v5, 0x7f0a0ef9

    const v6, 0x7f0a0dbc

    const v7, 0x7f0a0592

    const v8, 0x7f0a0238

    if-eqz v2, :cond_6

    .line 93
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v11

    .line 96
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_5

    .line 102
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_4

    .line 108
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    .line 114
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    if-eqz v15, :cond_2

    .line 120
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    if-eqz v16, :cond_1

    .line 126
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 131
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Landroid/widget/TextView;)V

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

    .line 134
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentJawalLiteControlBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
