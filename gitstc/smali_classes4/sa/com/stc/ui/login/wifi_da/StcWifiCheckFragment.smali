.class public final Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/base/NCTagable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;,
        Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0013\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/base/NCTagable;",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;",
        "values",
        "getValue",
        "Ljava/lang/String;",
        "LogLevel",
        "Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;",
        "valueOf",
        "Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;",
        "<init>",
        "()V",
        "Companion",
        "StcWifiCheckFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private getValue:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Companion:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02d2

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$binding$2;->valueOf:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Companion:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->valueOf:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;->onContinueButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->valueOf:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;->onOtherNumberClicked(Landroid/view/View;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->LogLevel(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Logger(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "StcWifiCheckFragment"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 50
    instance-of v0, p1, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->valueOf:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement StcWifiCheckFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dataSimNumber"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->getValue:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;->values:Landroid/widget/Button;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->getValue:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f141018

    invoke-virtual {p0, v0, p2}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;->LogLevel:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStcWifiCheckBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
