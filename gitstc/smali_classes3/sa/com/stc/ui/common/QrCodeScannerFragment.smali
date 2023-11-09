.class public final Lsa/com/stc/ui/common/QrCodeScannerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;,
        Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\u001b\u0010\u0016\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/QrCodeScannerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onPause",
        "()V",
        "onResume",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LogLevel",
        "valueOf",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;",
        "getValue",
        "Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;",
        "Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;",
        "<init>",
        "Companion",
        "QrCodeScannerFragmentListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Logger:Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/QrCodeScannerFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Companion:Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0296

    .line 21
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/QrCodeScannerFragment$binding$2;->values:Lsa/com/stc/ui/common/QrCodeScannerFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lsa/com/stc/utils/permissions/PermissionType;->CAMERA:Lsa/com/stc/utils/permissions/PermissionType;

    invoke-static {v0, v1}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;Lsa/com/stc/utils/permissions/PermissionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->values()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/common/QrCodeScannerFragment$setupPermission$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment$setupPermission$1;-><init>(Lsa/com/stc/ui/common/QrCodeScannerFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/QrCodeScannerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/common/QrCodeScannerFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    return-object v0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/QrCodeScannerFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->LogLevel(Lsa/com/stc/ui/common/QrCodeScannerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final getValue()Lsa/com/stc/ui/common/QrCodeScannerFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Companion:Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/QrCodeScannerFragment$Companion;->getValue()Lsa/com/stc/ui/common/QrCodeScannerFragment;

    move-result-object v0

    return-object v0
.end method

.method private final valueOf()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/QrCodeScannerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/QrCodeScannerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/QrCodeScannerFragment;)Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger:Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;

    return-object p0
.end method

.method private final values()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->values()Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setVisibility(I)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->values()Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v1, Lsa/com/stc/ui/common/QrCodeScannerFragment$startScanner$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment$startScanner$1;-><init>(Lsa/com/stc/ui/common/QrCodeScannerFragment;)V

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->LogLevel(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 27
    instance-of v0, p1, Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger:Lsa/com/stc/ui/common/QrCodeScannerFragment$QrCodeScannerFragmentListener;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " listener in parent activity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->Logger()Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQrCodeScannerBinding;->LogLevel:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Scroller$Companion()V

    .line 41
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->LogLevel()V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/common/QrCodeScannerFragment;->valueOf()V

    return-void
.end method
