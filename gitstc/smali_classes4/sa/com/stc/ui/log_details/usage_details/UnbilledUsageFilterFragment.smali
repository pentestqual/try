.class public final Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;
.super Lsa/com/stc/ui/log_details/usage_details/Hilt_UnbilledUsageFilterFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$BottomSheetFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;,
        Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000267B\u0007\u00a2\u0006\u0004\u00085\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0019\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010$R\u001b\u0010)\u001a\u00020%8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008\'\u0010(R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0+0*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010.R\u001b\u0010\u0017\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$BottomSheetFragmentListener;",
        "",
        "p0",
        "",
        "getValue",
        "(I)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "a",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;",
        "p1",
        "onChangeCraftLimitClicked",
        "(ILsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;)V",
        "extraCallback",
        "Lsa/com/stc/data/entities/number_properties/CreditLimit;",
        "values",
        "(Lsa/com/stc/data/entities/number_properties/CreditLimit;)V",
        "Lsa/com/stc/data/entities/number_details/UnbilledDetails;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/number_details/UnbilledDetails;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
        "(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V",
        "onMessageChannelReady",
        "",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;",
        "valueOf",
        "Landroidx/lifecycle/Observer;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/Observer;",
        "Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;",
        "Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;",
        "Logger",
        "Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;",
        "onNavigationEvent",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;",
        "<init>",
        "Companion",
        "UnbilledUsageFilterInterface"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;

.field public static final ICustomTabsCallback:Ljava/lang/String; = "S"

.field private static ICustomTabsCallback$Stub:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "V"

.field public static final Logger:Ljava/lang/String; = "data"

.field public static final Scroller:Ljava/lang/String; = "roaming"

.field public static final Scroller$Companion:Ljava/lang/String; = "innet_v"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "M"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "outnet_v"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "O"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "sms"

.field private static asInterface:I = 0x0

.field private static extraCallbackWithResult:Z = false

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static onMessageChannelReady:I = 0x0

.field private static onPostMessage:Z = false

.field private static onRelationshipValidationResult:[C = null

.field public static final valueOf:Ljava/lang/String; = "international"

.field public static final values:Ljava/lang/String; = "DCB"


# instance fields
.field private final SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final a:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/ChatBotTokenResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

.field private final onNavigationEvent:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$$b:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$11:I

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    invoke-static {}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-array v2, v1, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const-string v5, "binding"

    const-string v6, "getBinding()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;"

    invoke-direct {v3, v4, v5, v6, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v3, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KProperty;

    aput-object v3, v2, v0

    sput-object v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;

    sget v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d030f

    .line 33
    invoke-direct {p0, v0}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UnbilledUsageFilterFragment;-><init>(I)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$binding$2;->valueOf:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 338
    const-class v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onNavigationEvent:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    iput-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->a:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65329
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6cf4f041

    const v3, 0x6cf4f04c

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 7

    .line 141
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "DCB"

    const v2, 0x3772fced

    const v3, -0x3772fce3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 139
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 140
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    const/16 p1, 0x44

    :try_start_0
    div-int/2addr p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 139
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 140
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 141
    throw p0
.end method

.method private static final ICustomTabsCallback$Stub(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 5

    .line 136
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 134
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x3772fce3

    const v4, 0x3772fced

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 135
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "M"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    return-void
.end method

.method private static final ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xd153898

    const v1, -0xd15388f

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)Landroidx/lifecycle/Observer;
    .locals 2

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->a:Landroidx/lifecycle/Observer;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "S"

    const v5, 0x3772fced

    const v6, -0x3772fce3

    const-string v7, ""

    if-eq p0, v2, :cond_1

    .line 131
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 129
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p0, v6, v5, v7}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 130
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p0, v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 129
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p0, v6, v5, v7}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 130
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p0, v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/number_details/UnbilledDetails;)V
    .locals 16

    move-object/from16 v0, p0

    .line 175
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->asInterface:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 180
    sget v4, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v2

    move-object v4, v3

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/number_details/UnbilledDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    .line 175
    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x56

    if-nez p1, :cond_1

    const/16 v4, 0x12

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-eq v4, v1, :cond_2

    .line 0
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/2addr v1, v2

    goto :goto_3

    .line 176
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/number_details/UnbilledDetails;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v4, 0x45

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_4

    goto :goto_3

    .line 177
    :cond_4
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, ""

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, 0x4f

    new-array v9, v2, [B

    fill-array-data v9, :array_0

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v3, v3, v8, v9, v10}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->b([C[II[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lsa/com/stc/utils/Representation;->Days:Lsa/com/stc/utils/Representation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/TextView;

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const v1, 0x7f140d52

    invoke-virtual {v0, v1, v6}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v3, :cond_6

    .line 0
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 180
    move-object v1, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/TextView;

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move-object v1, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->ICustomTabsCallback$Stub$Proxy:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :cond_6
    :goto_4
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/2addr v1, v2

    return-void

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static final LogLevel(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 204
    sget p3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const-string v1, ""

    if-eqz p3, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue(I)V

    const/16 p0, 0x3c

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5e

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lkotlin/Pair;)V
    .locals 7

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0xf835ad

    const v4, 0xf835b4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x4e

    :try_start_2
    div-int/2addr p0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v1

    const/16 p1, 0x4b

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x37

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/number_properties/CreditLimit;

    :try_start_0
    sget v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    invoke-direct {v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->LogLevel:Landroid/widget/TextView;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 345
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/number_properties/CreditLimit;->values()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-direct {v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->LogLevel:Landroid/widget/TextView;

    new-instance v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/data/entities/number_properties/CreditLimit;Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0x81

    mul-int/lit16 v1, p2, 0x83

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v2, v1

    mul-int/lit16 v2, v2, -0x104

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x82

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const-string p2, ""

    const/4 p3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    .line 2111
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    .line 1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, p3

    .line 2109
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v2, -0x3772fce3

    const v3, 0x3772fced

    invoke-static {p0, v2, v3, p2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, p3

    .line 2110
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p0, v2, v3, p2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    const-string p2, "sms"

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2111
    iget-object p0, v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    .line 1225
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const p3, 0x7f141b0a

    invoke-virtual {p0, p3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 1226
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    const-wide/16 v0, 0xc80

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/number_properties/CreditLimit;Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65334
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue(Lsa/com/stc/data/entities/number_properties/CreditLimit;Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 7

    .line 65352
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const v3, 0x295df634

    const v4, -0x295df62c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/2addr p0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    const/16 p0, 0x25

    :try_start_4
    div-int/2addr p0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :goto_3
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller$Companion(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 121
    :try_start_0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x50

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/16 p0, 0x52

    :goto_0
    const-string v4, "roaming"

    const v5, 0x3772fced

    const v6, -0x3772fce3

    const-string v7, ""

    const/4 v8, 0x0

    if-eq p0, v3, :cond_1

    .line 0
    :try_start_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 119
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0, v6, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 120
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0, v6, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p0, v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 119
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0, v6, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 120
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0, v6, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p0, v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_2

    goto :goto_1

    .line 0
    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V

    .line 121
    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    return-object v8

    :cond_4
    const/4 p0, 0x5

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v8

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    sget-object v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 3

    .line 65339
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onMessageChannelReady(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x9

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x12

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x39beef7a

    const v1, 0x39beef7b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    .line 38
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onNavigationEvent:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    const/16 v1, 0x51

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onNavigationEvent:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65330
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3772fce3

    const v3, 0x3772fced

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    return-object v0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asBinder(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    :try_start_0
    const-string v0, ""

    .line 271
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 268
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x16

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    .line 0
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const v0, 0x6cf4f04c

    const v1, -0x6cf4f041

    if-eq p1, v3, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 269
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x60

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 271
    :cond_4
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    if-eq v2, v3, :cond_6

    goto :goto_2

    .line 272
    :cond_6
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez p0, :cond_7

    goto :goto_2

    .line 0
    :cond_7
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->openHelpSupport()V

    .line 268
    :try_start_2
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    .line 0
    :goto_2
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 268
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65318
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x24

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x12

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65328
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Companion:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$Companion;->valueOf()Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x30

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x700a80b5

    const v1, 0x700a80b9    # 1.7145819E29f

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 47
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x59

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/16 v0, 0x2d

    :goto_1
    if-eq v0, v3, :cond_6

    .line 47
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eq v1, v2, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/ChatBotTokenResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    :try_start_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 47
    throw p0

    :catchall_0
    move-exception p0

    .line 45
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/Pair;

    .line 187
    sget v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/16 v2, 0x4a

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_1

    :try_start_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x49

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_2

    .line 190
    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 186
    :cond_2
    invoke-direct {v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCommand:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 187
    invoke-virtual {p0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0x21

    if-lez v2, :cond_3

    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_5

    .line 190
    sget v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 188
    invoke-direct {v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCommand:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p0, 0x36

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 190
    throw p0

    .line 188
    :cond_4
    invoke-direct {v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCommand:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 190
    :cond_5
    invoke-direct {v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p0

    :try_start_3
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCommand:Landroid/widget/ProgressBar;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    .line 188
    :goto_4
    throw p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 264
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3772fce3

    const v5, 0x3772fced

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 276
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->onTransact()V

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65337
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallbackWithResult(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 167
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 167
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->values(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 167
    throw p0

    .line 166
    :cond_1
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 167
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_details/UnbilledDetails;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->LogLevel(Lsa/com/stc/data/entities/number_details/UnbilledDetails;)V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_details/UnbilledDetails;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->LogLevel(Lsa/com/stc/data/entities/number_details/UnbilledDetails;)V

    .line 167
    :goto_2
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x3772fced

    const v4, -0x3772fce3

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    .line 280
    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {v1}, Lsa/com/stc/ui/support/WcpEngineUtils;->values()Z

    move-result v1

    const/16 v2, 0x46

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x12

    if-nez v1, :cond_1

    const/16 v1, 0x17

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {v1}, Lsa/com/stc/ui/support/WcpEngineUtils;->values()Z

    move-result v1

    if-nez v1, :cond_3

    .line 281
    :goto_2
    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Z)V

    .line 282
    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v4, v3, v7}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lsa/com/stc/ui/support/WcpEngineUtils;->values(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->a:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 285
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->onPostMessage()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 65321
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onRelationshipValidationResult:[C

    const v0, -0x8919ed0

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onMessageChannelReady:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onPostMessage:Z

    sput-boolean v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallbackWithResult:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x6157s
        0x61aes
    .end array-data
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onPostMessage(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 234
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x55

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0xb

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    .line 236
    :cond_2
    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_6

    :cond_3
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v1

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_2
    if-eq v0, v2, :cond_5

    .line 236
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger(Z)V

    goto :goto_5

    .line 234
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger(Z)V

    const/16 p0, 0x25

    :try_start_2
    div-int/2addr p0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 235
    throw p0

    :cond_6
    :goto_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_9

    .line 234
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    const v3, 0x584e4687

    const v6, -0x584e4684

    if-eq v0, v2, :cond_8

    .line 0
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/CreditLimit;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v6, v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_6

    .line 234
    :cond_8
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/number_properties/CreditLimit;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v6, v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    .line 236
    :cond_9
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_a

    .line 234
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_a
    :goto_5
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_b

    .line 0
    :try_start_5
    array-length p0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 234
    throw p0

    :cond_b
    return-void

    :catchall_3
    move-exception p0

    .line 235
    throw p0

    :catch_1
    move-exception p0

    .line 234
    throw p0

    :goto_6
    throw p0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3772fce3

    const v5, 0x3772fced

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 171
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->onNavigationEvent()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic SummaryHeaderAdapter(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65336
    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onRelationshipValidationResult(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 232
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3772fce3

    const v5, 0x3772fced

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 239
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->newSessionWithExtras()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 239
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 3

    .line 65332
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5204fe6

    const v2, -0x5204fe6

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final a()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 184
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3772fce3

    const v5, 0x3772fced

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {v1, v3, v4}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static synthetic a(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65335
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final asBinder(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 6

    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "data"

    const v3, 0x3772fced

    const v4, -0x3772fce3

    const-string v5, ""

    if-eq p1, v0, :cond_1

    .line 116
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1, v4, v3, v5}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 115
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez p0, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1, v4, v3, v5}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 115
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    const/16 p1, 0x3d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catchall_0
    move-exception p0

    .line 116
    throw p0
.end method

.method private static final asInterface(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 5

    .line 126
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x3772fce3

    const v4, 0x3772fced

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "V"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V

    :goto_0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    if-eq v1, p1, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 126
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v5, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onRelationshipValidationResult:[C

    const/16 v6, 0x5a

    if-eqz v5, :cond_0

    const/16 v7, 0x2a

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v6, :cond_4

    .line 188
    array-length v6, v5

    new-array v7, v6, [C

    .line 154
    sget v12, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$11:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$10:I

    rem-int/2addr v12, v9

    move v12, v11

    :goto_1
    if-ge v12, v6, :cond_3

    :try_start_0
    sget v13, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    :try_start_1
    sput v14, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$11:I

    rem-int/lit8 v13, v13, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    aget-char v13, v5, v12

    :try_start_2
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v8, v16, 0x3

    invoke-static {v9, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v13, v9

    int-to-byte v15, v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v11}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1dd46a7d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v8, v7, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catch_0
    move-exception v0

    .line 168
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_3
    move-object v5, v7

    .line 152
    :cond_4
    sget v6, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onMessageChannelReady:I

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xee1

    int-to-char v6, v6

    const v9, 0x1000024

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v6, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "A"

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onPostMessage:Z

    const v8, 0x4ecf1781

    if-eqz v7, :cond_a

    .line 151
    :try_start_4
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$10:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v4, Lo/asInterface;->valueOf:I

    .line 165
    :goto_4
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    if-ge v1, v3, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    move v1, v10

    :goto_5
    if-eq v1, v10, :cond_9

    .line 162
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v3, v10

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v3, v7

    aget-byte v3, v2, v3

    add-int v3, v3, p2

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v10

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x185

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v9, 0x0

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v10

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->c(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v10

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_a
    :try_start_6
    sget-boolean v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallbackWithResult:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v2, :cond_11

    .line 154
    sget v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x33

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_7

    :cond_b
    const/16 v1, 0xc

    :goto_7
    if-eq v1, v2, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    :goto_8
    iput v2, v4, Lo/asInterface;->valueOf:I

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 171
    array-length v1, v0

    iput v1, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    goto :goto_8

    .line 160
    :goto_9
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    const/16 v9, 0x4b

    if-ge v2, v7, :cond_d

    const/16 v2, 0x45

    goto :goto_a

    :cond_d
    move v2, v9

    :goto_a
    if-eq v2, v9, :cond_10

    .line 176
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v9, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v10

    const/4 v2, 0x0

    aput-object v4, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v12, 0x2

    goto :goto_b

    :cond_e
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1cda

    int-to-char v2, v2

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x186

    invoke-static {v3, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x1a

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v10

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 179
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    :cond_11
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    goto :goto_e

    .line 174
    :goto_c
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    if-ge v2, v3, :cond_12

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    move v9, v10

    :goto_d
    if-eq v9, v10, :cond_13

    .line 190
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v3, v10

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v3, v7

    aget v3, v1, v3

    sub-int v3, v3, p2

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    :goto_e
    iput v2, v4, Lo/asInterface;->valueOf:I

    goto :goto_c

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 188
    :goto_f
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x43

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private final extraCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65326
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xb96750e

    const v3, -0xb967508

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 5

    .line 96
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x3772fce3

    const v4, 0x3772fced

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "innet_v"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    :goto_0
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 6

    .line 101
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "outnet_v"

    const v3, 0x3772fced

    const v4, -0x3772fce3

    const-string v5, ""

    if-eqz p1, :cond_1

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1, v4, v3, v5}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p1, v4, v3, v5}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez p0, :cond_2

    goto :goto_1

    .line 0
    :cond_2
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65320
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getValue(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final getValue(I)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 213
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3772fce3

    const v5, 0x3772fced

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 221
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->values(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final getValue(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V
    .locals 7

    .line 314
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 289
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3772fce3

    const v5, 0x3772fced

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->values(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 290
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->getValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    :try_start_0
    sget-object v1, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    new-instance v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$1;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    check-cast v3, Lcom/witsoftware/wcpsdm/WebUrlHandler;

    invoke-virtual {v1, v3}, Lcom/witsoftware/wcpsdm/WcpEngine;->setWebUrlHandler(Lcom/witsoftware/wcpsdm/WebUrlHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    throw p1

    .line 298
    :cond_0
    :goto_0
    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    new-instance v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$2;

    invoke-direct {v3, p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$2;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/entities/ChatBotTokenResponse;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Lkotlin/jvm/functions/Function0;)V

    .line 304
    sget-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    new-instance v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$3;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf(Lkotlin/jvm/functions/Function1;)V

    .line 308
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    sget-object v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$4;->Logger:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$setUpWcpEngine$4;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->getAppState(Lkotlin/jvm/functions/Function2;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 314
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->getValue()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/16 v1, 0x5d

    if-eq p1, v0, :cond_4

    .line 0
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v3, 0x50

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    const-string v6, ""

    if-eq p1, v3, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 315
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v5, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->Logger(Z)V

    goto :goto_3

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->Logger(Z)V

    .line 316
    :goto_3
    sget-object p1, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/witsoftware/wcpsdm/WcpEngine;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :try_start_1
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static final getValue(Lsa/com/stc/data/entities/number_properties/CreditLimit;Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 1

    sget p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object p2, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;->Companion:Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$Companion;

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment$Companion;->values(Lsa/com/stc/data/entities/number_properties/CreditLimit;)Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;

    move-result-object p0

    .line 258
    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "javaClass"

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 0
    :cond_2
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, -0x3772fce3

    const v4, 0x3772fced

    invoke-static {v2, v3, v4, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->values()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CREDIT_LIMIT"

    invoke-interface {v0, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->callSurvey(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65333
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x1c

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static final newSession(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 1

    .line 159
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141736

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda17;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final onMessageChannelReady(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 5

    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x3772fce3

    const v4, 0x3772fced

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 105
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "international"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-nez p0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x295df62c

    const v1, 0x295df634

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 1

    .line 151
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 5

    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x3772fce3

    const v4, 0x3772fced

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 145
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v4, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "O"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object p0, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_0

    .line 0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;->onUnbilledUsageFilterSelected()V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final onTransact(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5204fe6

    const v1, -0x5204fe6

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 216
    sget v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x1c

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x43

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    .line 216
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0x10

    if-eqz v3, :cond_1

    const/16 v3, 0x26

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_3

    .line 0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const v3, -0xb967508

    const v4, 0xb96750e

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 216
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 217
    throw p0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v3, v0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 217
    :cond_3
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 0
    :cond_4
    :try_start_2
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 217
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    :cond_5
    :goto_2
    return-object v5

    :catch_0
    move-exception p0

    .line 216
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;
    .locals 6

    .line 32
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const v2, 0x3772fced

    const v3, -0x3772fce3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 207
    :goto_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xc6840bf

    const v1, -0xc6840ba

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65319
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    :try_start_0
    sget v3, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0xd153898

    const v1, -0xd15388f

    invoke-static {v3, v0, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/2addr p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->valueOf(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x51

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->valueOf(Landroid/content/DialogInterface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_2
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/data/entities/number_properties/CreditLimit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65325
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x584e4684

    const v2, 0x584e4687

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x476daab2

    const v2, 0x476daab4

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->LogLevel(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;ILandroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->newSession(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lkotlin/Pair;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xf835b4

    const v1, -0xf835ad

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65341
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x39beef7a

    const v2, 0x39beef7b

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private final values(Z)V
    .locals 3

    .line 248
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x5d

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x2d

    :goto_1
    if-eq p1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 245
    throw p1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v0, :cond_4

    .line 247
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->ICustomTabsCallback$Stub:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onNavigationEvent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 244
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    :try_start_1
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onNavigationEvent:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    :try_start_2
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->ICustomTabsCallback$Stub:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 323
    :try_start_0
    sget v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-super {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UnbilledUsageFilterFragment;->onAttach(Landroid/content/Context;)V

    .line 322
    instance-of v0, p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-super {p0, p1}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UnbilledUsageFilterFragment;->onAttach(Landroid/content/Context;)V

    .line 322
    instance-of v0, p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    const/16 v3, 0x4c

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 323
    :goto_2
    check-cast p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    iput-object p1, p0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->extraCallback:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$UnbilledUsageFilterInterface;

    .line 325
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-eqz p1, :cond_3

    move v2, v0

    :cond_3
    if-eq v2, v0, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 323
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 325
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FragmentEvent"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 322
    throw p1

    :catch_1
    move-exception p1

    .line 325
    throw p1
.end method

.method public onChangeCraftLimitClicked(ILsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Lsa/com/stc/ui/log_details/credit_limit/CreditLimitBottomSheetFragment;->dismiss()V

    .line 199
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150206

    invoke-direct {p2, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f141b0b

    .line 200
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f141b06

    .line 201
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f141b08

    .line 202
    new-instance v1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;I)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f141b07

    .line 206
    sget-object v0, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda11;->valueOf:Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda11;

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 0
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x42

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/log_details/usage_details/Hilt_UnbilledUsageFilterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->a()V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->onMessageChannelReady()V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 76
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->SummaryHeaderAdapter()V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3772fce3

    const v3, 0x3772fced

    invoke-static {p2, v2, v3, v1}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/log_details/usage_details/UsageDetailsViewModel;->asBinder()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eq p2, p1, :cond_3

    .line 149
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x58

    if-eqz p1, :cond_1

    const/16 p1, 0x36

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_2

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 149
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 79
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 149
    :goto_2
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x7

    :goto_3
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    .line 84
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onPostMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 149
    sget p1, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x3f

    goto :goto_3

    .line 93
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->SummaryContentAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda19;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onPostMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda18;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda22;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->ICustomTabsCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda20;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->extraCallback:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-direct {p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUnbilledUsageFilterBinding;->onTransact:Landroidx/cardview/widget/CardView;

    new-instance p2, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment$$ExternalSyntheticLambda21;-><init>(Lsa/com/stc/ui/log_details/usage_details/UnbilledUsageFilterFragment;)V

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
