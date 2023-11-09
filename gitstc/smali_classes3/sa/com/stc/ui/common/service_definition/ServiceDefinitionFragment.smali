.class public final Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;,
        Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u000212B\u0007\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J=\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00152\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u001a\u001a\u00020\u00168\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008\u000e\u0010&R\u0014\u0010\u001d\u001a\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0018\u0010\"\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010+R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+R\u0018\u0010$\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010+R\u001b\u0010-\u001a\u00020,8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/"
    }
    d2 = {
        "Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Lsa/com/stc/data/entities/number_properties/CancellationRules;",
        "getValue",
        "(Lsa/com/stc/data/entities/number_properties/CancellationRules;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "extraCallback",
        "",
        "",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
        "Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;",
        "valueOf",
        "LogLevel",
        "I",
        "Scroller",
        "()I",
        "(I)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lkotlin/Unit;",
        "Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;",
        "Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;",
        "<init>",
        "Companion",
        "ServiceDefinitionInterface"
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
.field public static final Companion:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;

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
.field private LogLevel:I

.field private Logger:Ljava/lang/String;

.field private Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Companion:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02c6

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$binding$2;->Logger:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->LogLevel:I

    .line 164
    const-class v1, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 116
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;)Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;
    .locals 0

    .line 29
    iget-object p0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getValue:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;

    return-object p0
.end method

.method public static final Logger(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Companion:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$Companion;->LogLevel(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f150206

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f141dc3

    .line 108
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 109
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, 0x78186ffc

    const v2, -0x78186fe8

    invoke-static {p3, v1, v2, p2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 111
    new-instance p2, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p3, 0x7f141dc2

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 115
    sget-object p2, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda1;

    const p3, 0x7f141dc1

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic Logger$default(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 7

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;->LogLevel:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;->values:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Logger:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;->Logger:Landroid/widget/Button;

    iget-object v1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;->Logger:Landroid/widget/Button;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$initUi$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$initUi$2;-><init>(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/Unit;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->ICustomTabsService()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentServiceDefinitionBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;)Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/number_properties/CancellationRules;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/CancellationRules;->Logger()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_4

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->read()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 96
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x1be778a2

    const v4, 0x1be778a3

    invoke-static {v1, v3, v4, v0}, Lsa/com/stc/ui/number_properties/NumberPropertiesViewModel;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$onGetNumberCancellationRulesToOSuccess$1$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$onGetNumberCancellationRulesToOSuccess$1$1;-><init>(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v2, v0, v1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getValue:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->LogLevel:I

    invoke-interface {p1, v0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;->onUserVerifiedServiceDefinition(I)V

    :goto_3
    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Logger(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Logger(Z)V

    goto :goto_0

    .line 83
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/CancellationRules;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getValue(Lsa/com/stc/data/entities/number_properties/CancellationRules;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 85
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getValue(Lsa/com/stc/data/entities/number_properties/CancellationRules;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->LogLevel(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lkotlin/Unit;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->LogLevel(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->valueOf(Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final Scroller()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 32
    iget v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->LogLevel:I

    return v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 32
    iput p1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->LogLevel:I

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 144
    instance-of v0, p1, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;

    if-eqz v0, :cond_0

    .line 145
    check-cast p1, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;

    iput-object p1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getValue:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ServiceDefinitionInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ARG_HEADER"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string v0, "ARG_TITLE"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Scroller:Ljava/lang/String;

    const-string v0, "ARG_DEFINITION"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v0, "ARG_CONTINUE_TEXT"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter:Ljava/lang/String;

    const-string v0, "ARG_PHONE_NUMBER"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->Logger:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 153
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->getValue:Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment$ServiceDefinitionInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->extraCallback()V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/service_definition/ServiceDefinitionFragment;->SummaryContentAdapter()V

    return-void
.end method
