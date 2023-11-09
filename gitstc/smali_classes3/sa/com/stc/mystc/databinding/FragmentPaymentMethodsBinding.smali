.class public final Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/LinearLayout;

.field private final Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 55
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    .line 56
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    .line 57
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Logger:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    .line 59
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller$Companion:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    .line 61
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;
    .locals 2

    const v0, 0x7f0d025f

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a10d6

    const v4, 0x7f0a101f

    const v5, 0x7f0a0fcc

    const v6, 0x7f0a0394

    const v7, 0x7f0a036f

    const v8, 0x7f0a02ae

    const v9, 0x7f0a02aa

    if-eqz v2, :cond_7

    .line 96
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 99
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    if-eqz v13, :cond_6

    .line 105
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    if-eqz v14, :cond_5

    .line 111
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    .line 117
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    if-eqz v16, :cond_3

    .line 123
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    .line 129
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;

    if-eqz v18, :cond_1

    .line 135
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 140
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/SingleRowWithInfoLayout;Landroid/widget/TextView;)V

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

    .line 143
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 144
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

    .line 67
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentPaymentMethodsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
