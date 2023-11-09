.class public final Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;",
        "valueOf",
        "Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;",
        "Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;",
        "LogLevel",
        "<init>",
        "Companion",
        "eSIMActivateListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_ESIM_ACTIVATION_CODE"

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
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
.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d013a

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$binding$2;->LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 44
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;->onExitOrBackClicked()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->values(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Logger(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x7f0a0eb6

    if-ne p2, v1, :cond_4

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f08026c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "ARG_ESIM_ACTIVATION_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_0
    move-object v2, v0

    :cond_2
    const-string v3, "images"

    const-string v4, "simBarcode"

    .line 84
    invoke-static {v3, v4, v1, v2, p2}, Lsa/com/stc/utils/ImageUtilsKt;->LogLevel(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/io/File;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.stc"

    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lsa/com/stc/utils/ImageUtilsKt;->valueOf(Landroid/net/Uri;Landroid/content/Context;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f0f001f

    .line 74
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 75
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 101
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140b27

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;->onActivateBtnClicked()V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Logger(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroidx/appcompat/widget/Toolbar;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getValue(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;->onExitOrBackClicked()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 107
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement eSIMActivateListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 116
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->valueOf:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 50
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "ARG_ESIM_ACTIVATION_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, p1

    .line 52
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;

    move-result-object p1

    iget-object v2, p1, Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lsa/com/stc/utils/ImageUtilsKt;->values(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x0

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lsa/com/stc/utils/ImageUtilsKt;->values(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    :goto_5
    const v5, 0x7f08026c

    invoke-virtual {p1, v5, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsa/com/stc/utils/ImageUtilsKt;->getValue(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lsa/com/stc/utils/ImageUtilsKt;->getValue$default(Ljava/lang/String;Landroid/widget/ImageView;IILandroid/graphics/Bitmap;Lcom/google/zxing/BarcodeFormat;ZILjava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 59
    sget-object p2, Lsa/com/stc/utils/ESIMManager;->Companion:Lsa/com/stc/utils/ESIMManager$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/ESIMManager$Companion;->getValue(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentActivateEsimQrCodeBinding;->Logger:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/16 v10, 0x8

    :cond_7
    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method
