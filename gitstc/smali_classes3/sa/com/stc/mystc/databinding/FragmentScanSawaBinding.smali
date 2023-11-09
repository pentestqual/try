.class public final Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final ICustomTabsCallback:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public final Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/Group;

.field public final getValue:Lsa/com/stc/mystc/databinding/EnterVoucherCodeBottomSheetBinding;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lsa/com/stc/mystc/databinding/EnterVoucherCodeBottomSheetBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->ICustomTabsCallback:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 65
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->values:Landroid/widget/ImageView;

    .line 66
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 67
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->getValue:Lsa/com/stc/mystc/databinding/EnterVoucherCodeBottomSheetBinding;

    .line 68
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->valueOf:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/constraintlayout/widget/Group;

    .line 71
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->Scroller:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;
    .locals 2

    const v0, 0x7f0d02ad

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0a011e

    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0e08

    const v4, 0x7f0a0e04

    const v5, 0x7f0a0e02

    const v6, 0x7f0a0e00

    const v7, 0x7f0a0dff

    const v8, 0x7f0a0df2

    const v9, 0x7f0a0580

    const v10, 0x7f0a0194

    const v11, 0x7f0a0192

    if-eqz v2, :cond_9

    .line 108
    invoke-static {v2}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v14

    .line 111
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_8

    .line 117
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v16, :cond_7

    .line 123
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 127
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/EnterVoucherCodeBottomSheetBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/EnterVoucherCodeBottomSheetBinding;

    move-result-object v17

    .line 130
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_5

    .line 136
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_4

    .line 142
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    if-eqz v20, :cond_3

    .line 148
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_2

    .line 154
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    .line 160
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    .line 165
    new-instance v1, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lsa/com/stc/mystc/databinding/EnterVoucherCodeBottomSheetBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

    .line 169
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 170
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->valueOf()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentScanSawaBinding;->ICustomTabsCallback:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
