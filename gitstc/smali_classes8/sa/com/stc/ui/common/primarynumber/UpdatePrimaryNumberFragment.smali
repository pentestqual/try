.class public final Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;
.super Lsa/com/stc/ui/common/primarynumber/Hilt_UpdatePrimaryNumberFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$Companion;,
        Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u000201B\u0007\u00a2\u0006\u0004\u0008/\u0010\tJ\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J!\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tR\u001b\u0010#\u001a\u00020\u001f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u001b\u0010.\u001a\u00020*8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$ChooseNumberFromBottomSheetListener;",
        "",
        "Scroller$Companion",
        "()Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "p1",
        "onChooseNumberFromBottomSheet",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDetach",
        "onSuspendedNumber",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "extraCallback",
        "Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;",
        "Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;",
        "valueOf",
        "",
        "Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;",
        "Logger",
        "<init>",
        "Companion",
        "UpdatePrimaryNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "header"

.field private static final Logger:Ljava/lang/String; = "TITLE"

.field private static final getValue:Ljava/lang/String; = "subTitle"

.field private static valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

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
.field private final Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Companion:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/Hilt_UpdatePrimaryNumberFragment;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$binding$2;->Logger:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 199
    new-instance v1, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 203
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 204
    const-class v2, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller$Companion()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;->getValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Logger(Z)V

    goto :goto_0

    .line 139
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 140
    iget-object p1, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;->onPrimaryNumberUpdated(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 143
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getValue(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->LogLevel(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller$Companion:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 17

    const/16 v0, 0x9

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 101
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 103
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 104
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 106
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 107
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 108
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 109
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 100
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 111
    sget-object v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    .line 113
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 114
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;->valueOf()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 113
    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140fb7

    move-object/from16 v1, p0

    .line 120
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x784

    const/16 v16, 0x0

    .line 111
    invoke-static/range {v3 .. v16}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_1

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "NumbersBottomSheetFragment"

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->extraCallback()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->values:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->callOnClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Ljava/lang/String;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Logger(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getValue(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->LogLevel(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final Scroller$Companion()Z
    .locals 3

    .line 169
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->getValue:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f140fc5

    .line 172
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final SummaryContentAdapter()V
    .locals 3

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 3

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    .line 158
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->getValue:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/primarynumber/Hilt_UpdatePrimaryNumberFragment;->onAttach(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;

    if-nez v0, :cond_1

    .line 182
    instance-of v0, p1, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement UpdatePrimaryNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onChooseNumberFromBottomSheet(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->valueOf:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->dismiss()V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d02c5

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 190
    invoke-super {p0}, Lsa/com/stc/ui/common/primarynumber/Hilt_UpdatePrimaryNumberFragment;->onDetach()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$UpdatePrimaryNumberListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65348
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/primarynumber/Hilt_UpdatePrimaryNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subTitle"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f141549

    .line 69
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 74
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->a()V

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter()V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->valueOf:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->LogLevel:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSerialNumberBinding;->values:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/primarynumber/PrimaryNumberViewmodel;->valueOf()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
