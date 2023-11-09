.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;
.super Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;,
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J!\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0012\u001a\u00020\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0016\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010$\u001a\u00020\'8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "ICustomTabsCallback",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;",
        "Logger",
        "",
        "I",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()I",
        "(I)V",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;",
        "LogLevel",
        "",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "()Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;)V",
        "values",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "<init>",
        "Companion",
        "StoreVoucherSummaryListener"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

.field private static ICustomTabsCallback:C = '\u0000'

.field private static final LogLevel:Ljava/lang/String; = "fragment_id"

.field private static Scroller:J = 0x0L

.field private static Scroller$Companion:[C = null

.field private static SummaryHeaderAdapter:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:C = '\u0000'

.field private static extraCallback:C = '\u0000'

.field private static onPostMessage:I = 0x0

.field private static final valueOf:Ljava/lang/String; = "toolbarTitle"

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
.field private Logger:I

.field private SummaryContentAdapter:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$g:[B

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$d:[B

    const/16 v2, 0x76

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$a:[B

    const/16 v2, 0x21

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$b:I

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter()V

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d02d6

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherSummaryFragment;-><init>(I)V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$binding$2;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 167
    const-class v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger:I

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x729cbcff

    const v3, 0x729cbd02

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V
    .locals 6

    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x31

    if-nez p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const v1, 0x729cbd02

    const v2, -0x729cbcff

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eq p1, v0, :cond_1

    :try_start_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 268
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->values()V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 268
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 25
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->values:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static Scroller()V
    .locals 1

    const v0, 0x9ff7

    .line 65344
    sput-char v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->extraCallback:C

    const/16 v0, 0x4379

    sput-char v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter:C

    const v0, 0xbb02

    sput-char v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->ICustomTabsCallback:C

    const/16 v0, 0x487e

    sput-char v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a:C

    return-void
.end method

.method static SummaryContentAdapter()V
    .locals 4

    .line 65345
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide v1, 0x293547181d439630L

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller$Companion:[C

    sput-wide v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller:J

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller$Companion:[C

    sput-wide v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller:J

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x58ebs
        -0x69afs
        -0x3a6bs
        0x34f3s
        0x626bs
        0x5198s
        -0x7f3as
        -0x1c8s
        0x2d6es
        0x1c96s
        0x4a38s
        -0x469ds
        -0x1742s
        0x2608s
        0x154as
        0x44b3s
        0x58e8s
        -0x69acs
        -0x3a7as
        0x34fcs
        0x6231s
        0x519ds
        -0x7f2ds
        -0x1d1s
        0x2d41s
        0x1cd9s
        0x4a18s
        -0x468es
        -0x1772s
        0x2613s
        0x154bs
        0x44bbs
    .end array-data

    :array_1
    .array-data 2
        0x58ebs
        -0x69afs
        -0x3a6bs
        0x34f3s
        0x626bs
        0x5198s
        -0x7f3as
        -0x1c8s
        0x2d6es
        0x1c96s
        0x4a38s
        -0x469ds
        -0x1742s
        0x2608s
        0x154as
        0x44b3s
        0x58e8s
        -0x69acs
        -0x3a7as
        0x34fcs
        0x6231s
        0x519ds
        -0x7f2ds
        -0x1d1s
        0x2d41s
        0x1cd9s
        0x4a18s
        -0x468es
        -0x1772s
        0x2613s
        0x154bs
        0x44bbs
    .end array-data
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V
    .locals 1

    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :try_start_0
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x41599bdd

    const v3, -0x41599bdb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x47a8163d

    const v3, 0x47a8163d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x46395617

    const v3, 0x46395618

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    return-object v0
.end method

.method private final a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$a:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x2a

    if-ge v6, v7, :cond_0

    const/16 v6, 0x39

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 107
    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    move v10, v3

    goto :goto_3

    :cond_1
    move v10, v7

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-eqz v10, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    sub-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v9, v15, 0x10

    sub-int/2addr v12, v9

    invoke-static {v8, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 107
    :cond_4
    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$11:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int/2addr v10, v6

    aget-char v14, v5, v3

    shl-int/2addr v14, v13

    sget-char v15, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->extraCallback:C

    move/from16 v16, v8

    int-to-long v7, v15

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v10, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, 0xde58

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    sub-int v7, v9, v7

    int-to-char v7, v7

    const-string v10, ""

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x308

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v7, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x1

    int-to-byte v15, v15

    and-int/lit8 v9, v15, 0x6

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v15, v9, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v13

    sget-char v11, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->ICustomTabsCallback:C

    int-to-long v14, v11

    xor-long v14, v14, v17

    long-to-int v11, v14

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter:C

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const v8, 0xde58

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x30a

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/2addr v9, v12

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    move v7, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static e(ICI[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget v4, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v6, 0x0

    const v7, 0x5409c27c

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    sget v11, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$11:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$10:I

    rem-int/2addr v11, v10

    :goto_2
    :try_start_2
    iget v11, v1, Lo/a;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v12, 0x5d

    if-ge v11, v0, :cond_1

    move v11, v12

    goto :goto_3

    :cond_1
    const/16 v11, 0x37

    :goto_3
    if-eq v11, v12, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :cond_2
    sget v11, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$11:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$10:I

    rem-int/2addr v11, v10

    .line 108
    iget v11, v1, Lo/a;->getValue:I

    iget v12, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v4, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v5

    aput-object v1, v11, v3

    .line 106
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x3e7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v6

    add-int/2addr v14, v10

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    sget v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$11:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$10:I

    rem-int/2addr v4, v10

    const/16 v6, 0x14

    if-eqz v4, :cond_6

    const/16 v4, 0x28

    goto :goto_5

    :cond_6
    move v4, v6

    :goto_5
    const-string v11, "h"

    const-wide/16 v13, 0x0

    const v15, -0x15a68707

    const/16 v17, 0x3

    const-string v7, ""

    if-eq v4, v6, :cond_d

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v16, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller$Companion:[C

    iget v6, v1, Lo/a;->getValue:I

    ushr-int v6, p0, v6

    aget-char v6, v16, v6

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x30

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v7, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x20

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, 0x4

    int-to-byte v10, v10

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v12, v6

    sget-wide v14, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller:J

    const/4 v6, 0x4

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v8, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    rsub-int v6, v6, 0x1ad2

    int-to-char v6, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0x14

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v17

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aput-wide v8, v2, v4

    const/4 v4, 0x2

    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v10, v8, 0x30

    int-to-char v4, v10

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller$Companion:[C

    iget v8, v1, Lo/a;->getValue:I

    add-int v8, p0, v8

    aget-char v6, v6, v8

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x4

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v12, v6

    sget-wide v14, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Scroller:J

    const/4 v6, 0x4

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v10, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4ff

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v17

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    aput-wide v8, v2, v4

    const/4 v4, 0x2

    :try_start_9
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$h:I

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/2addr p0, v1

    const/16 p1, 0x36

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    if-eq v1, p1, :cond_3

    const/4 p0, 0x3

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 283
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 286
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 284
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 289
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 283
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 284
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;

    if-nez p1, :cond_3

    goto :goto_3

    .line 285
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->valueOf(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCreationResponse;)V

    .line 286
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;->onCreateOrder(I)V

    .line 283
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :goto_2
    throw p0

    .line 289
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 290
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

    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 221
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x46395617

    const v5, 0x46395618

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v3, 0x7f141688

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 222
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Scroller$Companion:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    const v3, 0x7f080296

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->mayLaunchUrl()Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object v2

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 224
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    if-eqz v10, :cond_4

    .line 229
    sget v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    .line 235
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    :try_start_0
    array-length v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 243
    throw p0

    .line 227
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v1

    :goto_2
    if-nez v9, :cond_6

    .line 223
    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v9, v9, 0x2

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    .line 225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v4, v5, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v9, v9, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v6

    .line 242
    :cond_5
    invoke-virtual {v9, v10}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    .line 227
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v4, v5, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v9, v9, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Scroller:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->asBinder()Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v8

    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v10}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->extraCallback()Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_8

    move-object v10, v6

    :cond_8
    invoke-virtual {v9, v10}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 229
    :goto_4
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    .line 230
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v4, v5, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v10, v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->onRelationshipValidationResult:Landroid/widget/TextView;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_5
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    .line 233
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v4, v5, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v10, v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v10, v9}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 235
    :goto_6
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->onPostMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    move-object v9, v8

    goto :goto_7

    :cond_b
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    .line 236
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v4, v5, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v10, v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v10, v9}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 235
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v9, :cond_c

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p0, v9, v0

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v4, v5, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v9, v9, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v9, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    .line 238
    :cond_c
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    .line 223
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    move v2, v0

    :goto_8
    if-eqz v2, :cond_e

    .line 242
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 260
    throw p0

    :cond_e
    :goto_9
    move-object v2, v8

    goto :goto_a

    :cond_f
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v0

    .line 233
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v4, v5, v11}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v10, v10, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v9, v9, 0x2

    :goto_a
    if-nez v2, :cond_10

    move v2, v1

    goto :goto_b

    :cond_10
    move v2, v0

    :goto_b
    if-eq v2, v1, :cond_11

    goto :goto_c

    .line 260
    :cond_11
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 239
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v4, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v2, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    :goto_c
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 242
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v4, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v6, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger:I

    const/16 v9, 0x2021

    if-ne v6, v9, :cond_12

    move v6, v1

    goto :goto_d

    :cond_12
    move v6, v0

    :goto_d
    if-eqz v6, :cond_13

    move v6, v0

    goto :goto_e

    :cond_13
    move v6, v1

    :goto_e
    if-eqz v6, :cond_14

    move v6, v7

    goto :goto_f

    .line 0
    :cond_14
    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v0

    .line 337
    :goto_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget v2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger:I

    if-ne v2, v9, :cond_1f

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 244
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->valueOf:Landroid/widget/TextView;

    const v6, 0x7f140ce4

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 245
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryHeaderAdapter:Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSummarySectionRowBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v3, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 250
    :goto_10
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    .line 251
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v6, v2}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 253
    :goto_11
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x5321754f

    const v9, -0x53217548

    invoke-static {v3, v6, v9, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x31

    if-nez v2, :cond_17

    goto/16 :goto_14

    .line 254
    :cond_17
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_18

    const/16 v6, 0x39

    goto :goto_12

    :cond_18
    move v6, v3

    :goto_12
    if-eq v6, v3, :cond_1a

    .line 239
    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_19

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    .line 255
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v4, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    .line 256
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v4, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 257
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_19
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    .line 255
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v4, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6, v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setVisibility(I)V

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    .line 256
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v4, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryContentAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v6}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 257
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    :goto_13
    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object v6, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v2, v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 260
    :cond_1a
    :goto_14
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3a

    if-nez v2, :cond_1b

    move v9, v6

    goto :goto_15

    :cond_1b
    const/16 v9, 0x56

    :goto_15
    if-eq v9, v6, :cond_1c

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v0

    .line 261
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v6, v4, v5, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v6, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 262
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    sget-object v6, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v2, v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 263
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    .line 260
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    .line 229
    :cond_1c
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1d

    const/4 v2, 0x4

    goto :goto_16

    :cond_1d
    move v2, v0

    :goto_16
    if-eqz v2, :cond_1e

    const/16 v2, 0x3e

    .line 260
    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception p0

    throw p0

    :cond_1e
    :goto_17
    move-object v2, v8

    :goto_18
    if-nez v2, :cond_1f

    .line 0
    sget v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 264
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {v2, v7}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setVisibility(I)V

    :cond_1f
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 266
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->getValue:Landroid/widget/Button;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 270
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->a:Landroid/widget/TextView;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 273
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v5, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/SwitchView;

    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$fillUiData$9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$fillUiData$9;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/SwitchView;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-object v8
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x7ad

    mul-int/lit16 v1, p2, 0x3d8

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p1, v1

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v0, v2

    not-int p1, p1

    not-int p3, p3

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x3d7

    add-int/2addr v0, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3d7

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p3, 0x3

    if-eq v0, p3, :cond_3

    const/4 p3, 0x0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    .line 1297
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, p3

    .line 1298
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x46395617

    const v4, 0x46395618

    invoke-static {v1, v3, v4, v2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    .line 1304
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/2addr v0, p2

    goto :goto_0

    .line 1299
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1300
    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, p3

    .line 1304
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, v3, v4, p3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object p3, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v0, 0x43

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x4c

    :goto_1
    if-eq v1, v0, :cond_2

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const p3, 0x7f141689

    .line 1305
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    .line 1298
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, p2

    .line 1304
    :goto_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    goto :goto_3

    .line 1
    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;
    .locals 5

    .line 22
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x46395618

    const v4, -0x46395617

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

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
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherSummaryBinding;

    :goto_1
    return-object p0
.end method

.method public static final valueOf(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;->LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$Companion;->LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V
    .locals 1

    .line 271
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

    if-nez p0, :cond_0

    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;->onTermsAndConditionsClicked()V

    :goto_0
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;

    .line 280
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->newSession()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;)V

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 280
    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final Logger(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :try_start_2
    iput p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 192
    throw p1
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 28
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 27
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    move-object/from16 v1, p0

    .line 190
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 35
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 127
    throw v2

    :cond_0
    :goto_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/2addr v0, v2

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v4

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v9, v12

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/16 v14, 0xc

    const/16 v16, 0xf

    const/16 v7, 0x16

    const v17, -0x332323c0

    const v18, -0x7322c228

    const/16 v19, 0x8

    const/4 v4, 0x4

    const-string v5, ""

    const/16 v15, 0x10

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const-wide/16 v22, 0x7cd

    add-long v9, v9, v22

    :try_start_2
    new-array v0, v7, [C

    const v22, 0xdbba

    aput-char v22, v0, v3

    const/16 v22, 0x6712

    aput-char v22, v0, v11

    const/16 v22, 0x27c9

    aput-char v22, v0, v2

    const v22, 0xa0d0

    aput-char v22, v0, v6

    const v22, 0xf615

    aput-char v22, v0, v4

    const/16 v22, 0x3f7b

    aput-char v22, v0, v13

    const/16 v22, 0x2d90

    aput-char v22, v0, v12

    const/16 v22, 0x730f

    aput-char v22, v0, v8

    const/16 v22, 0x1d16

    aput-char v22, v0, v19

    const/16 v22, 0x9

    const/16 v23, 0x203d

    aput-char v23, v0, v22

    const/16 v22, 0xa

    const/16 v23, 0x583

    aput-char v23, v0, v22

    const/16 v22, 0xb

    const/16 v23, 0xfb7

    aput-char v23, v0, v22

    const v22, 0xa9ba

    aput-char v22, v0, v14

    const/16 v22, 0xd

    const v23, 0x9e31

    aput-char v23, v0, v22

    const/16 v22, 0xe

    const/16 v23, 0x4f2b

    aput-char v23, v0, v22

    const v22, 0x956f

    aput-char v22, v0, v16

    const/16 v22, 0x3c82

    aput-char v22, v0, v15

    const/16 v22, 0x11

    const/16 v23, 0x378c

    aput-char v23, v0, v22

    const/16 v22, 0x12

    const v23, 0x897c

    aput-char v23, v0, v22

    const/16 v22, 0x13

    const/16 v23, 0x7eb2

    aput-char v23, v0, v22

    const/16 v22, 0x14

    const/16 v23, 0xd00

    aput-char v23, v0, v22

    const/16 v22, 0x15

    const/16 v23, 0x8ab

    aput-char v23, v0, v22

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v14, v22, 0x16

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0, v14, v7}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v15, [C

    const/16 v14, 0x302a

    aput-char v14, v7, v3

    const/16 v14, 0x745

    aput-char v14, v7, v11

    const/16 v14, 0x54a0

    aput-char v14, v7, v2

    const v14, 0x985d

    aput-char v14, v7, v6

    const v14, 0xd603

    aput-char v14, v7, v4

    const/16 v14, 0x3298

    aput-char v14, v7, v13

    const v14, 0xbe1a

    aput-char v14, v7, v12

    const/16 v14, 0x6e12

    aput-char v14, v7, v8

    const/16 v14, 0x6c89

    aput-char v14, v7, v19

    const/16 v14, 0x9

    const/16 v24, 0xac0

    aput-char v24, v7, v14

    const/16 v14, 0xa

    const v24, 0xc411

    aput-char v24, v7, v14

    const/16 v14, 0xb

    const/16 v24, 0x7c24

    aput-char v24, v7, v14

    const v14, 0xe186

    const/16 v23, 0xc

    aput-char v14, v7, v23

    const/16 v14, 0xd

    const/16 v24, 0x1f1f

    aput-char v24, v7, v14

    const/16 v14, 0xe

    const/16 v24, 0x2068

    aput-char v24, v7, v14

    const v14, 0xda44

    aput-char v14, v7, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0xf

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    .line 61
    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v9, v25

    if-ltz v0, :cond_5

    .line 192
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, -0x1de5af8f

    new-array v9, v2, [Ljava/lang/Object;

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_3
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v9, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x7e

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v9, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$b:I

    and-int/2addr v9, v8

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v0, v12, v20

    rsub-int/lit8 v0, v0, 0x1

    const/16 v7, 0x30

    invoke-static {v5, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, -0x1

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2e

    invoke-static {v0, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$d:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    const/16 v0, 0x1a

    new-array v0, v0, [C

    .line 76
    fill-array-data v0, :array_0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v9, v9, v20

    add-int/lit8 v9, v9, 0x11

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    .line 91
    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :try_start_5
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v3

    .line 35
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v15

    add-int/2addr v12, v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->e(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/2addr v14, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->e(ICI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v3

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v8, -0x1de5af8f

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    aput-object v0, v9, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v0, :cond_8

    move v0, v11

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    if-eq v0, v11, :cond_9

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v0

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v0

    rsub-int/lit8 v0, v10, 0x1b

    invoke-static {v8, v9, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_7
    new-array v8, v0, [C

    const v0, 0xdbba

    aput-char v0, v8, v3

    const/16 v0, 0x6712

    aput-char v0, v8, v11

    const/16 v0, 0x27c9

    aput-char v0, v8, v2

    const v0, 0xa0d0

    aput-char v0, v8, v6

    const v0, 0xf615

    aput-char v0, v8, v4

    const/16 v0, 0x3f7b

    aput-char v0, v8, v13

    const/16 v0, 0x2d90

    const/4 v9, 0x6

    aput-char v0, v8, v9

    const/16 v0, 0x730f

    const/4 v9, 0x7

    aput-char v0, v8, v9

    const/16 v0, 0x1d16

    aput-char v0, v8, v19

    const/16 v0, 0x9

    const/16 v9, 0x203d

    aput-char v9, v8, v0

    const/16 v0, 0xa

    const/16 v9, 0x583

    aput-char v9, v8, v0

    const/16 v0, 0xb

    const/16 v9, 0xfb7

    aput-char v9, v8, v0

    const v0, 0xa9ba

    const/16 v9, 0xc

    aput-char v0, v8, v9

    const/16 v0, 0xd

    const v9, 0x9e31

    aput-char v9, v8, v0

    const/16 v0, 0xe

    const/16 v9, 0x4f2b

    aput-char v9, v8, v0

    const v0, 0x956f

    aput-char v0, v8, v16

    const/16 v0, 0x3c82

    aput-char v0, v8, v15

    const/16 v0, 0x11

    const/16 v9, 0x378c

    aput-char v9, v8, v0

    const/16 v0, 0x12

    const v9, 0x897c

    aput-char v9, v8, v0

    const/16 v0, 0x13

    const/16 v9, 0x7eb2

    aput-char v9, v8, v0

    const/16 v0, 0x14

    const/16 v9, 0xd00

    aput-char v9, v8, v0

    const/16 v0, 0x15

    const/16 v9, 0x8ab

    aput-char v9, v8, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v9, 0x16

    add-int/2addr v0, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v15, [C

    const/16 v9, 0x302a

    aput-char v9, v8, v3

    const/16 v9, 0x745

    aput-char v9, v8, v11

    const/16 v9, 0x54a0

    aput-char v9, v8, v2

    const v9, 0x985d

    aput-char v9, v8, v6

    const v9, 0xd603

    aput-char v9, v8, v4

    const/16 v9, 0x3298

    aput-char v9, v8, v13

    const v9, 0xbe1a

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const/16 v9, 0x6e12

    const/4 v10, 0x7

    aput-char v9, v8, v10

    const/16 v9, 0x6c89

    aput-char v9, v8, v19

    const/16 v9, 0x9

    const/16 v10, 0xac0

    aput-char v10, v8, v9

    const/16 v9, 0xa

    const v10, 0xc411

    aput-char v10, v8, v9

    const/16 v9, 0xb

    const/16 v10, 0x7c24

    aput-char v10, v8, v9

    const v9, 0xe186

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const/16 v9, 0xd

    const/16 v10, 0x1f1f

    aput-char v10, v8, v9

    const/16 v9, 0xe

    const/16 v10, 0x2068

    aput-char v10, v8, v9

    const v9, 0xda44

    aput-char v9, v8, v16

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v11

    int-to-char v8, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    move-object v0, v7

    .line 53
    :goto_6
    aget-object v7, v0, v11

    check-cast v7, [I

    aget v7, v7, v3

    .line 140
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v7, :cond_a

    const/16 v7, 0x30

    goto :goto_7

    :cond_a
    const/16 v7, 0x32

    :goto_7
    const/16 v9, 0x32

    if-eq v7, v9, :cond_14

    .line 35
    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/2addr v7, v11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_f

    .line 53
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v8, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    const/16 v4, 0x30

    invoke-static {v5, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$d:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 35
    :cond_f
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_a
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v8, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v4, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v6

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x2e

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$d:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :cond_14
    add-int/lit8 v7, v8, -0x1

    mul-int/2addr v7, v8

    .line 164
    rem-int/2addr v7, v2

    div-int/2addr v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 185
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v3

    new-array v8, v2, [Ljava/lang/Object;

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_c
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    aput-object v8, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v4, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_d
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v15

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->$$d:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 192
    :goto_e
    iget v0, v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger:I

    return v0

    :catchall_7
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 71
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 127
    throw v2

    .line 140
    :cond_1a
    throw v0

    .line 120
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        -0x2446s
        0x6712s
        0x27c9s
        -0x5f30s
        -0x9ebs
        0x3f7bs
        0x2d90s
        0x730fs
        0x54a0s
        -0x67a3s
        -0x4f09s
        -0x1c5fs
        0x4d15s
        -0x28ffs
        -0x42f5s
        -0x4ca1s
        0x7eacs
        0x3a7s
        0xc07s
        -0x2edes
        0x1b66s
        0x49f7s
        0x4761s
        -0x3c35s
        0xa9cs
        -0x27f2s
    .end array-data

    :array_1
    .array-data 2
        -0x68bas
        0x7bees
        -0x894s
        0x26des
        0x2e54s
        0x4c8ds
        0x69des
        -0x7274s
        0x7caas
        -0x7827s
        0x3d2bs
        0x4bes
        -0x328as
        -0x25f4s
        -0x42f5s
        -0x4ca1s
        -0x58d0s
        0x35b4s
    .end array-data
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 313
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 310
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

    const/16 v2, 0x2d

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 310
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    :goto_0
    if-ne v0, v2, :cond_4

    .line 311
    :goto_1
    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

    .line 310
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 313
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement StoreVoucherSummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 4

    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 318
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherSummaryFragment;->onDetach()V

    .line 319
    iput-object v3, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 318
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherSummaryFragment;->onDetach()V

    .line 319
    iput-object v3, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment$StoreVoucherSummaryListener;

    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x47

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 212
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    const-string v0, "fragment_id"

    .line 211
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->Logger(I)V

    const-string p2, "toolbarTitle"

    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    .line 214
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x47a8163d

    const v3, 0x47a8163d

    invoke-static {p2, v2, v3, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 216
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->a()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->ICustomTabsService()V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 217
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x41599bdd

    const v1, -0x41599bdb

    invoke-static {p1, v0, v1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 212
    :try_start_1
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x25

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x3e

    :goto_1
    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 212
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 28
    sget v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSummaryFragment;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
