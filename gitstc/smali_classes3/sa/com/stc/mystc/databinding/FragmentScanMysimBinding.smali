.class public final Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field private final extraCallback:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final getValue:Landroidx/constraintlayout/widget/Group;

.field public final valueOf:Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;

.field public final values:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->extraCallback:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->Logger:Landroid/widget/ImageView;

    .line 65
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->values:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 66
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->valueOf:Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;

    .line 67
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->LogLevel:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->getValue:Landroidx/constraintlayout/widget/Group;

    .line 69
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 70
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 73
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0192

    .line 104
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const v2, 0x7f0a0ec7

    const v3, 0x7f0a0e08

    const v4, 0x7f0a0e04

    const v6, 0x7f0a0e02

    const v7, 0x7f0a0e01

    const v8, 0x7f0a0e00

    const v9, 0x7f0a0dff

    const v10, 0x7f0a0963

    const v11, 0x7f0a0194

    if-eqz v5, :cond_9

    .line 110
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v1, :cond_8

    .line 116
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 120
    invoke-static {v11}, Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;

    move-result-object v10

    .line 123
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    .line 129
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_5

    .line 135
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 139
    invoke-static {v8}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v12

    .line 142
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    .line 148
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    .line 154
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1

    .line 160
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 165
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v2

    move-object v6, v1

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lsa/com/stc/mystc/databinding/EnterMysimCodeBottomSheetBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

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

    .line 170
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;
    .locals 2

    const v0, 0x7f0d02ac

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->extraCallback:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentScanMysimBinding;->LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method
