.class public final Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;

.field public final Logger:Landroid/widget/ImageView;

.field public final Scroller$Companion:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final getValue:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 49
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->Logger:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->getValue:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 51
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;

    .line 52
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->values:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;
    .locals 15

    const v0, 0x7f0a0126

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0e07

    const v3, 0x7f0a0e06

    const v4, 0x7f0a057f

    const v5, 0x7f0a0194

    const v6, 0x7f0a0193

    if-eqz v1, :cond_5

    .line 89
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v9

    .line 92
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_4

    .line 98
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v11, :cond_3

    .line 104
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;

    move-result-object v12

    .line 111
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    .line 117
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 122
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;

    move-object v8, p0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/ImageView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    .line 126
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;
    .locals 2

    const v0, 0x7f0d02c3

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->LogLevel()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method