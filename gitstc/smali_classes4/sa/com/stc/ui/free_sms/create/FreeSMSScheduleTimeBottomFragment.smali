.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;
.super Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleTimeBottomFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;,
        Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000245B\u0007\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u001b\u0010!\u001a\u00020\u001c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R$\u0010\u0018\u001a\u0004\u0018\u00010*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008%\u0010,\"\u0004\u0008\u0018\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010&R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u0018\u0010%\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010&R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010&"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;",
        "Lsa/com/stc/ui/free_sms/base/BaseFreeSMSBottomSheetDialogFragment;",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "SummaryHeaderAdapter",
        "",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "",
        "valueOf",
        "()I",
        "ICustomTabsCallback",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "extraCallback",
        "extraCallbackWithResult",
        "Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;",
        "Scroller",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "a",
        "()Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;",
        "Logger",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "I",
        "getValue",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "",
        "Z",
        "LogLevel",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;",
        "()Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;",
        "(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "onNavigationEvent",
        "onPostMessage",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "<init>",
        "Companion",
        "FreeSMSScheduleTimeBottomFragmentListner"
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

.field public static final Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Logger:Ljava/lang/String; = "argselecteddate"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "recipients"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "message"

.field private static asBinder:J = 0x0L

.field private static asInterface:I = 0x0

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:Ljava/lang/String; = "contactNames"

.field private static onTransact:I = 0x0

.field public static final valueOf:Ljava/lang/String; = "consumeSMS"

.field public static final values:Ljava/lang/String; = "isFromDraft"


# instance fields
.field private ICustomTabsCallback:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

.field private final Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Ljava/lang/String;

.field private extraCallback:I

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Ljava/lang/String;

.field private onRelationshipValidationResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$g:[B

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$d:[B

    const/16 v2, 0xd8

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$b:I

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    invoke-static {}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6e9b8e5

    const v5, 0x6e9b8e7

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 37
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;

    .line 0
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x18t
        -0x46t
        -0x10t
        0x59t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleTimeBottomFragment;-><init>()V

    .line 37
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$binding$2;->getValue:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 557
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->valueOf(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;)V
    .locals 2

    .line 23
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->extraCallbackWithResult()V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 618
    :try_start_0
    sget p2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x61

    if-nez p2, :cond_0

    const/16 p2, 0x1b

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 618
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p0, 0x37

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 618
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 618
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Ljava/lang/String;)V
    .locals 2

    .line 23
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onRelationshipValidationResult:Ljava/lang/String;

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
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onRelationshipValidationResult:Ljava/lang/String;

    :goto_1
    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    const/16 p0, 0x27

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static Scroller()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6e9b8e5

    const v3, 0x6e9b8e7

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    const-wide v0, 0x5b2d4eef253f507dL    # 1.625246731893416E131

    .line 65345
    sput-wide v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asBinder:J

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3353e673    # -9.0229864E7f

    const v3, 0x3353e676

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 8

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onPostMessage:Ljava/lang/String;

    :try_start_0
    array-length v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 553
    throw v0

    .line 541
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onPostMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v4, :cond_3

    goto/16 :goto_5

    .line 543
    :cond_3
    :goto_2
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v0, v1

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onMessageChannelReady:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v0, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x20

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_5

    const-string v0, "AM"

    goto :goto_4

    :cond_5
    const-string v0, "PM"

    .line 541
    :goto_4
    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onMessageChannelReady:Ljava/lang/String;

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onPostMessage:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x167fd003

    const v7, 0x167fd009

    invoke-static {v5, v6, v7, v2}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 552
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v2

    iget-object v5, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    iget-object v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    sget-object v7, Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;->SCHEDULE:Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;

    invoke-virtual {v2, v5, v6, v0, v7}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/free_sms/create/FreeSMSSendOptionType;)V

    .line 553
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->ICustomTabsCallback()V

    :cond_6
    :goto_5
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    const/16 v0, 0x12

    .line 541
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final a()Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4ca27add    # 8.518628E7f

    const v3, -0x4ca27adc

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;

    return-object v0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    sget v5, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 75
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    const-string v12, ""

    const v13, 0x25f797b

    const/4 v14, 0x1

    if-ge v5, v7, :cond_a

    sget v5, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$11:I

    rem-int/2addr v5, v6

    const/16 v7, 0xb

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_1
    const-string v15, "q"

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    const v18, -0x1c31c5a2

    const/4 v8, 0x3

    if-eq v5, v7, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v1, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x22

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v6

    invoke-virtual {v7, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asBinder:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x2e2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$g:[B

    array-length v8, v8

    int-to-byte v8, v8

    sget v9, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->f(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v6

    aput-object v1, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v10, v19, v21

    add-int/lit16 v10, v10, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v19

    shr-int/lit8 v19, v19, 0x18

    rsub-int/lit8 v13, v19, 0x22

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    invoke-virtual {v7, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-wide v18, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asBinder:J

    xor-long v15, v18, v16

    and-long/2addr v9, v15

    aput-wide v9, v3, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$g:[B

    array-length v8, v8

    int-to-byte v8, v8

    sget v9, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->f(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 84
    :cond_a
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_d

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const v9, 0x25f797b

    const/16 v13, 0x30

    goto :goto_7

    :cond_b
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x2e2

    const/16 v13, 0x30

    invoke-static {v12, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v9, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    sget v15, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v8}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->f(IIS[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v14

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 90
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(IZII[C[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->extraCallbackWithResult:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v6, v16, v6

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    add-int/2addr v7, v12

    int-to-byte v7, v7

    sget v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    int-to-byte v10, v10

    int-to-byte v13, v10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v9}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->f(IIS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->f(IIS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 136
    :try_start_2
    sget v5, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v9, v5, 0x80

    :try_start_3
    sput v9, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$10:I

    rem-int/2addr v5, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v9, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v9, v2, Lo/onNavigationEvent;->values:I

    sub-int v9, v0, v9

    invoke-static {v1, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :cond_5
    :goto_3
    const/16 v1, 0xa

    if-eqz p1, :cond_6

    const/16 v5, 0x5c

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    if-eq v5, v1, :cond_b

    :try_start_4
    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$10:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$11:I

    rem-int/2addr v1, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    if-eqz v5, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v12

    aget-char v9, v3, v9

    aput-char v9, v1, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    const v13, -0x44ca5b58

    goto :goto_7

    :cond_8
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x185

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$h:I

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->f(IIS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 148
    throw v0

    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 124
    aput-object v0, p5, v4

    return-void
.end method

.method private final extraCallback()V
    .locals 8

    .line 573
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->LogLevel()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 584
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eq v0, v4, :cond_4

    goto/16 :goto_5

    .line 0
    :cond_4
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 584
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_6

    .line 576
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 577
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 0
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 579
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x2c02144b

    const v6, -0x2c021448

    invoke-static {v2, v5, v6, v1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 580
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->LogLevel(Ljava/util/List;)V

    .line 583
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue()Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 0
    :cond_7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v2, 0x7f141a36

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lsa/com/stc/ui/free_sms/listener/FreeSMSActivityListener;->onNavigateToDone(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 584
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->dismiss()V

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 7

    const v0, 0x7f141a59

    .line 613
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f141a65

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->extraCallback:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0, v0, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f141d6c

    .line 616
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 624
    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v1, v3

    :goto_0
    if-nez v0, :cond_1

    .line 0
    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v1, v3

    goto :goto_1

    :cond_1
    const v1, 0x7f141ea9    # 1.9688494E38f

    .line 620
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 624
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 620
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v0, v3

    :goto_2
    return-void
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x6c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

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

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 35
    iput-object p0, v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->ICustomTabsCallback:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

    .line 0
    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3b

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    .line 35
    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eq v0, p3, :cond_2

    if-eq v0, p2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 3505
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x4ca27add    # 8.518628E7f

    const v4, -0x4ca27adc

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;->valueOf:Lcom/stc/widget/TimePicker;

    sget-object v2, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/stc/widget/TimePicker;->setDateOrder(Z)V

    .line 3507
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 3508
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3510
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "MM/dd/yyyy"

    invoke-direct {v2, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3511
    iget-object v5, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 3512
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    .line 3513
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3514
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 3516
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v3, v4, v7}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;->valueOf:Lcom/stc/widget/TimePicker;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/stc/widget/TimePickerBuilder;

    invoke-direct {v7, v2}, Lcom/stc/widget/TimePickerBuilder;-><init>(Lcom/stc/widget/TimePicker;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/stc/widget/TimePickerBuilder;->LogLevel(Ljava/util/Calendar;)Lcom/stc/widget/TimePickerBuilder;

    move-result-object v2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/stc/widget/TimePickerBuilder;->valueOf(Ljava/util/Calendar;)Lcom/stc/widget/TimePickerBuilder;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$1;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;)V

    check-cast v2, Lcom/stc/widget/OnTimeChangedListener;

    invoke-virtual {v0, v2}, Lcom/stc/widget/TimePickerBuilder;->LogLevel(Lcom/stc/widget/OnTimeChangedListener;)Lcom/stc/widget/TimePickerBuilder;

    move-result-object v0

    .line 3534
    invoke-virtual {v0}, Lcom/stc/widget/TimePickerBuilder;->Logger()Lcom/stc/widget/TimePicker;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    .line 3535
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v3, v4, v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;

    iget-object p3, p3, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;->LogLevel:Landroid/widget/Button;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$fillGUI$2;-><init>(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr p0, p2

    goto :goto_1

    .line 2000
    :cond_1
    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/2addr p0, p2

    const p0, -0x67d7eb94

    sput p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->extraCallbackWithResult:I

    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/2addr p0, p2

    goto :goto_1

    .line 1
    :cond_2
    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    .line 1037
    sget p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    move p3, v1

    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Scroller:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    if-eqz p3, :cond_4

    .line 1001
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1037
    sget-object p2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v1

    goto :goto_0

    .line 1001
    :cond_4
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1037
    sget-object p2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v1

    :goto_0
    invoke-virtual {p1, p0, p2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lsa/com/stc/mystc/databinding/FreeSmsSelectTimeBottomSheetBinding;

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2e

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Ljava/lang/String;)V
    .locals 2

    .line 23
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onPostMessage:Ljava/lang/String;

    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 560
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 561
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->LogLevel(Z)V

    goto :goto_2

    .line 560
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 0
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->extraCallback()V

    goto :goto_2

    .line 561
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 0
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->values(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 559
    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 561
    throw p0
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 621
    sget p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

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
    :try_start_1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;Ljava/lang/String;)V
    .locals 2

    .line 23
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onMessageChannelReady:Ljava/lang/String;

    :try_start_0
    sget p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final Scroller$Companion()Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 35
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->ICustomTabsCallback:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    throw v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    .line 589
    iget-object v0, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, ","

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v5, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v7, 0x29

    const/16 v8, 0x28

    if-eq v0, v3, :cond_10

    .line 590
    iget-object v0, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    if-eqz v9, :cond_2

    .line 606
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    .line 598
    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 591
    iget-object v10, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Scroller$Companion:Ljava/lang/String;

    const/16 v11, 0x11

    if-nez v10, :cond_3

    const/16 v12, 0x3b

    goto :goto_3

    :cond_3
    move v12, v11

    :goto_3
    if-eq v12, v11, :cond_4

    move-object v2, v4

    goto :goto_4

    .line 602
    :cond_4
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v10, v5

    .line 593
    :goto_4
    invoke-static {v2, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 592
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 631
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, ""

    move v12, v6

    move-object v11, v10

    .line 591
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 606
    :try_start_0
    sget v13, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v13, v5

    const/4 v14, 0x4

    if-eqz v13, :cond_5

    move v13, v14

    goto :goto_6

    :cond_5
    const/16 v13, 0x58

    :goto_6
    if-eq v13, v14, :cond_7

    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v12, :cond_6

    move v14, v3

    goto :goto_7

    :cond_6
    move v14, v6

    :goto_7
    if-eq v14, v3, :cond_8

    goto :goto_8

    .line 602
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x4c

    :try_start_1
    div-int/2addr v14, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v12, :cond_9

    .line 595
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    .line 605
    :cond_9
    :goto_8
    check-cast v13, Ljava/lang/String;

    .line 593
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v3, :cond_a

    goto :goto_9

    :cond_a
    if-nez v14, :cond_f

    .line 595
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 598
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v3

    if-ge v12, v14, :cond_b

    move v14, v3

    goto :goto_a

    :cond_b
    move v14, v6

    :goto_a
    if-ne v14, v3, :cond_c

    const-string v14, ", "

    goto :goto_c

    :cond_c
    if-nez v14, :cond_e

    .line 606
    sget v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v14, v5

    if-eqz v14, :cond_d

    .line 591
    :try_start_2
    array-length v14, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 600
    throw v2

    :cond_d
    :goto_b
    move-object v14, v10

    .line 602
    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_3
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v12, v12, 0x1

    .line 631
    sget v13, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v13, v5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 589
    throw v0

    .line 600
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 595
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 593
    throw v2

    :catch_1
    move-exception v0

    .line 607
    throw v0

    .line 605
    :cond_10
    iget-object v0, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Scroller$Companion:Ljava/lang/String;

    iget-object v2, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2, v6, v5, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v3, :cond_11

    move v3, v2

    goto :goto_d

    :cond_11
    const/16 v3, 0x3a

    :goto_d
    if-eq v3, v2, :cond_13

    if-nez v0, :cond_12

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 606
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    iget-object v0, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    :goto_e
    move-object v11, v0

    :cond_14
    return-object v11
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v1, p0

    const-string v2, ""

    .line 97
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleTimeBottomFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move v8, v4

    move-object v4, v5

    goto/16 :goto_1b

    :cond_0
    const-string v8, "argselecteddate"

    .line 99
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    .line 392
    sget v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/2addr v8, v9

    const-string v8, "argselecteddate"

    .line 100
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onNavigationEvent:Ljava/lang/String;

    :cond_1
    const-string v8, "message"

    .line 102
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "message"

    .line 103
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    :cond_2
    const-string v8, "recipients"

    .line 105
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 148
    sget v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    if-eq v8, v6, :cond_4

    const-string v8, "recipients"

    .line 106
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v8, "recipients"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->a:Ljava/lang/String;

    :try_start_0
    array-length v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 497
    throw v2

    :cond_5
    :goto_1
    const/16 v8, 0x30

    .line 501
    :try_start_1
    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v10, v10

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v14, 0x2a

    aget-byte v13, v13, v14

    add-int/2addr v13, v6

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v15, 0x27

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v8}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v13, -0x1

    cmp-long v8, v10, v13

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v7

    :goto_2
    const/16 v13, 0xd

    const/16 v14, 0x9

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0xb

    const/16 v19, 0x5

    const/16 v20, 0xc

    const/16 v21, 0xa

    const-wide/16 v22, 0x0

    const/16 v24, 0x8

    const/4 v15, 0x4

    const/4 v5, 0x3

    if-eqz v8, :cond_b

    .line 173
    sget v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/2addr v8, v9

    const-wide/16 v28, 0x7ef

    add-long v10, v10, v28

    :try_start_2
    new-array v8, v4, [C

    const v12, 0xc6f8

    aput-char v12, v8, v7

    const v12, 0x977e

    aput-char v12, v8, v6

    const/16 v12, 0x65ef

    aput-char v12, v8, v9

    const/16 v12, 0x3270

    aput-char v12, v8, v5

    const v12, 0x80d2

    aput-char v12, v8, v15

    const/16 v12, 0x515d

    aput-char v12, v8, v19

    const/16 v12, 0x2fcb

    aput-char v12, v8, v17

    const v12, 0xfc08

    aput-char v12, v8, v16

    const/16 v12, 0x4abe

    aput-char v12, v8, v24

    const/16 v12, 0x1b3b

    aput-char v12, v8, v14

    const v12, 0xe9ed

    aput-char v12, v8, v21

    const/16 v12, 0x4629

    aput-char v12, v8, v18

    const/16 v12, 0x148c

    aput-char v12, v8, v20

    const v12, 0xe51f

    aput-char v12, v8, v13

    const v12, 0xb393

    const/16 v27, 0xe

    aput-char v12, v8, v27

    const/16 v12, 0xf

    const/16 v28, 0x1fb

    aput-char v28, v8, v12

    const v12, 0xde64

    const/16 v26, 0x10

    aput-char v12, v8, v26

    const/16 v12, 0x11

    const v28, 0xacc3

    aput-char v28, v8, v12

    const/16 v12, 0x12

    const/16 v28, 0x7d57

    aput-char v28, v8, v12

    const/16 v12, 0x13

    const v28, 0xcbdd

    aput-char v28, v8, v12

    const/16 v12, 0x14

    const v28, 0x984e

    aput-char v28, v8, v12

    const/16 v12, 0x15

    const/16 v28, 0x76cf

    aput-char v28, v8, v12

    .line 305
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x5189

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v4}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v12, 0xc6fc

    aput-char v12, v8, v7

    const v12, 0xc558

    aput-char v12, v8, v6

    const v12, 0xc1a2

    aput-char v12, v8, v9

    const v12, 0xcdee

    aput-char v12, v8, v5

    const v12, 0xc85e

    aput-char v12, v8, v15

    const v12, 0xd49d

    aput-char v12, v8, v19

    const v12, 0xd0f3

    aput-char v12, v8, v17

    const v12, 0xdf70

    aput-char v12, v8, v16

    const v12, 0xdb94

    aput-char v12, v8, v24

    const v12, 0xe7ed

    aput-char v12, v8, v14

    const v12, 0xe237

    aput-char v12, v8, v21

    const v12, 0xee82

    aput-char v12, v8, v18

    const v12, 0xeaec

    aput-char v12, v8, v20

    const v12, 0xe93d

    aput-char v12, v8, v13

    const v12, 0xf58a

    const/16 v27, 0xe

    aput-char v12, v8, v27

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v28, 0x16

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x3ad

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 139
    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v4, v10, v12

    if-ltz v4, :cond_b

    .line 132
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v8, v10, v22

    rsub-int v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v10, 0x11

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x31

    aget-byte v11, v8, v11

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0x3e

    aget-byte v8, v8, v12

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x680432ee

    new-array v10, v9, [Ljava/lang/Object;

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_3
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    aput-object v10, v13, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v22

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x3a

    int-to-byte v12, v12

    sget-object v25, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    aget-byte v14, v25, v11

    int-to-byte v11, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v22

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :cond_b
    :try_start_5
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    .line 317
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    const/16 v10, 0x10

    add-int/lit8 v30, v8, 0x10

    const/16 v31, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v33, v11, 0x3

    new-array v11, v10, [C

    aput-char v5, v11, v7

    aput-char v18, v11, v6

    aput-char v24, v11, v9

    const v10, 0xffff

    aput-char v10, v11, v5

    const/16 v10, 0x14

    aput-char v10, v11, v15

    const v10, 0xffff

    aput-char v10, v11, v19

    const v10, 0xffcc

    aput-char v10, v11, v17

    aput-char v21, v11, v16

    const v10, 0xffff

    aput-char v10, v11, v24

    const/16 v10, 0x9

    aput-char v20, v11, v10

    aput-char v19, v11, v21

    const v10, 0xffcc

    aput-char v10, v11, v18

    const v10, 0xfff1

    aput-char v10, v11, v20

    const/16 v10, 0x17

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const/16 v10, 0x11

    const/16 v12, 0xe

    aput-char v10, v11, v12

    const/16 v10, 0xf

    const/16 v12, 0x12

    aput-char v12, v11, v10

    new-array v10, v6, [Ljava/lang/Object;

    move/from16 v32, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v11, 0x10

    rsub-int/lit8 v30, v10, 0x10

    const/16 v31, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0xaa

    const/16 v11, 0x30

    invoke-static {v2, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v33, v12, 0x8

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x13

    aput-char v11, v12, v7

    const v11, 0xffe2

    aput-char v11, v12, v6

    const v11, 0xfffb

    aput-char v11, v12, v9

    const/16 v11, 0xd

    aput-char v11, v12, v5

    aput-char v9, v12, v15

    const v11, 0xffdd

    aput-char v11, v12, v19

    const/16 v11, 0x9

    aput-char v11, v12, v17

    const v13, 0xfffe

    aput-char v13, v12, v16

    const v13, 0xffff

    aput-char v13, v12, v24

    aput-char v5, v12, v11

    const v11, 0xfffe

    aput-char v11, v12, v21

    const v11, 0xffff

    aput-char v11, v12, v18

    aput-char v24, v12, v20

    const/16 v11, 0xd

    const/16 v13, 0xe

    aput-char v13, v12, v11

    aput-char v5, v12, v13

    const/16 v11, 0xf

    aput-char v13, v12, v11

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    const v8, 0x680432ee

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v4, v11, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0xe

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget-object v11, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v11, v11, v12

    add-int/2addr v11, v6

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v13, 0x27

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0x11

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x31

    aget-byte v12, v10, v12

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x3e

    aget-byte v10, v10, v13

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_7
    new-array v10, v8, [C

    const v8, 0xc6f8

    aput-char v8, v10, v7

    const v8, 0x977e

    aput-char v8, v10, v6

    const/16 v8, 0x65ef

    aput-char v8, v10, v9

    const/16 v8, 0x3270

    aput-char v8, v10, v5

    const v8, 0x80d2

    aput-char v8, v10, v15

    const/16 v8, 0x515d

    aput-char v8, v10, v19

    const/16 v8, 0x2fcb

    aput-char v8, v10, v17

    const v8, 0xfc08

    aput-char v8, v10, v16

    const/16 v8, 0x4abe

    aput-char v8, v10, v24

    const/16 v8, 0x1b3b

    const/16 v11, 0x9

    aput-char v8, v10, v11

    const v8, 0xe9ed

    aput-char v8, v10, v21

    const/16 v8, 0x4629

    aput-char v8, v10, v18

    const/16 v8, 0x148c

    aput-char v8, v10, v20

    const v8, 0xe51f

    const/16 v11, 0xd

    aput-char v8, v10, v11

    const v8, 0xb393

    const/16 v11, 0xe

    aput-char v8, v10, v11

    const/16 v8, 0xf

    const/16 v11, 0x1fb

    aput-char v11, v10, v8

    const v8, 0xde64

    const/16 v11, 0x10

    aput-char v8, v10, v11

    const/16 v8, 0x11

    const v11, 0xacc3

    aput-char v11, v10, v8

    const/16 v8, 0x12

    const/16 v11, 0x7d57

    aput-char v11, v10, v8

    const/16 v8, 0x13

    const v11, 0xcbdd

    aput-char v11, v10, v8

    const/16 v8, 0x14

    const v11, 0x984e

    aput-char v11, v10, v8

    const/16 v8, 0x15

    const/16 v11, 0x76cf

    aput-char v11, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v22

    add-int/lit16 v8, v8, 0x5188

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xf

    new-array v10, v10, [C

    const v11, 0xc6fc

    aput-char v11, v10, v7

    const v11, 0xc558

    aput-char v11, v10, v6

    const v11, 0xc1a2

    aput-char v11, v10, v9

    const v11, 0xcdee

    aput-char v11, v10, v5

    const v11, 0xc85e

    aput-char v11, v10, v15

    const v11, 0xd49d

    aput-char v11, v10, v19

    const v11, 0xd0f3

    aput-char v11, v10, v17

    const v11, 0xdf70

    aput-char v11, v10, v16

    const v11, 0xdb94

    aput-char v11, v10, v24

    const v11, 0xe7ed

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const v11, 0xe237

    aput-char v11, v10, v21

    const v11, 0xee82

    aput-char v11, v10, v18

    const v11, 0xeaec

    aput-char v11, v10, v20

    const v11, 0xe93d

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const v11, 0xf58a

    const/16 v12, 0xe

    aput-char v11, v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x3ad

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 166
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v2, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v12, 0xe

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x2a

    aget-byte v13, v11, v13

    add-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x27

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :goto_6
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 187
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v8, :cond_16

    .line 148
    sget v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v8, v9

    if-eqz v8, :cond_11

    .line 199
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    new-array v10, v9, [Ljava/lang/Object;

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_8
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    aput-object v10, v13, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x3a

    int-to-byte v12, v12

    sget-object v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_9
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/16 v12, 0x30

    rsub-int/lit8 v11, v11, 0x30

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    .line 199
    :cond_11
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_a
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    aput-object v10, v13, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x3a

    int-to-byte v12, v12

    sget-object v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_b
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v2, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    .line 499
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v4, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    new-array v8, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 231
    aput v6, v8, v11

    mul-int/2addr v10, v11

    .line 241
    rem-int/2addr v10, v9

    sub-int/2addr v10, v6

    aget v8, v8, v10

    const/4 v10, 0x0

    .line 246
    invoke-static {v10, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 292
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_c
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    aput-object v10, v13, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v10, 0x16

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v30, -0x1

    cmp-long v11, v11, v30

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x3a

    int-to-byte v12, v12

    sget-object v14, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v11, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_d
    new-array v10, v9, [Ljava/lang/Object;

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x30

    add-int/2addr v11, v12

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :goto_d
    const-string v8, "7\\13\\9\\"

    const-string v10, "contactNames"

    .line 148
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v4, v4, v5

    check-cast v4, [I

    aget v4, v4, v7

    mul-int v10, v4, v4

    const v11, 0x4528723c

    mul-int/2addr v11, v4

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v6

    const v11, -0x317c30ca

    mul-int/2addr v4, v11

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v6

    const v4, -0x44853a4f

    and-int v11, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x12

    and-int/lit16 v10, v4, -0x7fff

    or-int/lit16 v4, v4, -0x7fff

    add-int/2addr v10, v4

    div-int/lit16 v10, v10, 0x4000

    add-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v6

    xor-int v4, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v6

    add-int/2addr v4, v10

    shr-int/lit8 v10, v11, 0x1b

    or-int/lit8 v11, v10, -0x3f

    shl-int/2addr v11, v6

    xor-int/lit8 v10, v10, -0x3f

    sub-int/2addr v11, v10

    div-int/lit8 v11, v11, 0x20

    add-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v6

    xor-int/2addr v4, v11

    neg-int v4, v4

    xor-int/lit8 v10, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    shr-int/lit8 v4, v10, 0x15

    and-int/lit16 v11, v4, -0xfff

    or-int/lit16 v4, v4, -0xfff

    add-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x800

    add-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v6

    and-int/lit8 v4, v11, 0x1

    or-int/2addr v11, v6

    add-int/2addr v4, v11

    neg-int v4, v4

    and-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x513

    const v10, 0xf8a3

    div-int/2addr v10, v4

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "contactNames"

    .line 305
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Scroller$Companion:Ljava/lang/String;

    :cond_19
    const-string v4, "consumeSMS"

    .line 307
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 0
    :try_start_e
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x65

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v12, 0x36

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    if-eqz v4, :cond_1f

    .line 132
    sget v4, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/2addr v4, v9

    const-wide/16 v12, 0x7e2

    add-long/2addr v10, v12

    const/16 v4, 0x16

    :try_start_f
    new-array v8, v4, [C

    const v4, 0xc6f8

    aput-char v4, v8, v7

    const v4, 0x977e

    aput-char v4, v8, v6

    const/16 v4, 0x65ef

    aput-char v4, v8, v9

    const/16 v4, 0x3270

    aput-char v4, v8, v5

    const v4, 0x80d2

    aput-char v4, v8, v15

    const/16 v4, 0x515d

    aput-char v4, v8, v19

    const/16 v4, 0x2fcb

    aput-char v4, v8, v17

    const v4, 0xfc08

    aput-char v4, v8, v16

    const/16 v4, 0x4abe

    aput-char v4, v8, v24

    const/16 v4, 0x1b3b

    const/16 v12, 0x9

    aput-char v4, v8, v12

    const v4, 0xe9ed

    aput-char v4, v8, v21

    const/16 v4, 0x4629

    aput-char v4, v8, v18

    const/16 v4, 0x148c

    aput-char v4, v8, v20

    const v4, 0xe51f

    const/16 v12, 0xd

    aput-char v4, v8, v12

    const v4, 0xb393

    const/16 v12, 0xe

    aput-char v4, v8, v12

    const/16 v4, 0xf

    const/16 v12, 0x1fb

    aput-char v12, v8, v4

    const v4, 0xde64

    const/16 v12, 0x10

    aput-char v4, v8, v12

    const/16 v4, 0x11

    const v12, 0xacc3

    aput-char v12, v8, v4

    const/16 v4, 0x12

    const/16 v12, 0x7d57

    aput-char v12, v8, v4

    const/16 v4, 0x13

    const v12, 0xcbdd

    aput-char v12, v8, v4

    const/16 v4, 0x14

    const v12, 0x984e

    aput-char v12, v8, v4

    const/16 v4, 0x15

    const/16 v12, 0x76cf

    aput-char v12, v8, v4

    .line 325
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x5189

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v12, 0xc6fc

    aput-char v12, v8, v7

    const v12, 0xc558

    aput-char v12, v8, v6

    const v12, 0xc1a2

    aput-char v12, v8, v9

    const v12, 0xcdee

    aput-char v12, v8, v5

    const v12, 0xc85e

    aput-char v12, v8, v15

    const v12, 0xd49d

    aput-char v12, v8, v19

    const v12, 0xd0f3

    aput-char v12, v8, v17

    const v12, 0xdf70

    aput-char v12, v8, v16

    const v12, 0xdb94

    aput-char v12, v8, v24

    const v12, 0xe7ed

    const/16 v13, 0x9

    aput-char v12, v8, v13

    const v12, 0xe237

    aput-char v12, v8, v21

    const v12, 0xee82

    aput-char v12, v8, v18

    const v12, 0xeaec

    aput-char v12, v8, v20

    const v12, 0xe93d

    const/16 v13, 0xd

    aput-char v12, v8, v13

    const v12, 0xf58a

    const/16 v13, 0xe

    aput-char v12, v8, v13

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v12, v12, 0x3ad

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    .line 327
    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Long;

    .line 340
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    cmp-long v4, v10, v12

    if-ltz v4, :cond_1a

    const/16 v4, 0x50

    goto :goto_e

    :cond_1a
    const/16 v4, 0x1a

    :goto_e
    const/16 v8, 0x1a

    if-eq v4, v8, :cond_1f

    .line 100
    sget v4, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/2addr v4, v9

    .line 148
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v8, v10, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v5

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x2a

    aget-byte v11, v8, v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0x27

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x3117514a

    :try_start_10
    new-array v10, v9, [Ljava/lang/Object;

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 v8, 0x30

    invoke-static {v2, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const v11, -0xffff9a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v12, 0x2b

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x44

    int-to-byte v12, v12

    const/16 v13, 0x2a

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v8, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v11, 0x2eb8dbcf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    .line 355
    :cond_1f
    :try_start_12
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x15

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    const v8, -0x3117514a

    :try_start_13
    new-array v10, v5, [Ljava/lang/Object;

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    aput-object v4, v10, v6

    const/4 v4, 0x0

    aput-object v4, v10, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0x27

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x3f

    int-to-byte v11, v11

    and-int/lit16 v12, v11, 0xea

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0xd9c

    int-to-char v12, v12

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x69

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v7

    const/16 v12, 0x30

    invoke-static {v2, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v6

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v26

    shr-int/lit8 v30, v26, 0x10

    add-int/lit8 v14, v30, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 365
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v22

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0xe

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x2a

    aget-byte v12, v10, v12

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_14
    new-array v10, v8, [C

    const v8, 0xc6f8

    aput-char v8, v10, v7

    const v8, 0x977e

    aput-char v8, v10, v6

    const/16 v8, 0x65ef

    aput-char v8, v10, v9

    const/16 v8, 0x3270

    aput-char v8, v10, v5

    const v8, 0x80d2

    aput-char v8, v10, v15

    const/16 v8, 0x515d

    aput-char v8, v10, v19

    const/16 v8, 0x2fcb

    aput-char v8, v10, v17

    const v8, 0xfc08

    aput-char v8, v10, v16

    const/16 v8, 0x4abe

    aput-char v8, v10, v24

    const/16 v8, 0x1b3b

    const/16 v11, 0x9

    aput-char v8, v10, v11

    const v8, 0xe9ed

    aput-char v8, v10, v21

    const/16 v8, 0x4629

    aput-char v8, v10, v18

    const/16 v8, 0x148c

    aput-char v8, v10, v20

    const v8, 0xe51f

    const/16 v11, 0xd

    aput-char v8, v10, v11

    const v8, 0xb393

    const/16 v11, 0xe

    aput-char v8, v10, v11

    const/16 v8, 0xf

    const/16 v11, 0x1fb

    aput-char v11, v10, v8

    const v8, 0xde64

    const/16 v11, 0x10

    aput-char v8, v10, v11

    const/16 v8, 0x11

    const v11, 0xacc3

    aput-char v11, v10, v8

    const/16 v8, 0x12

    const/16 v11, 0x7d57

    aput-char v11, v10, v8

    const/16 v8, 0x13

    const v11, 0xcbdd

    aput-char v11, v10, v8

    const/16 v8, 0x14

    const v11, 0x984e

    aput-char v11, v10, v8

    const/16 v8, 0x15

    const/16 v11, 0x76cf

    aput-char v11, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x5189

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xf

    new-array v10, v10, [C

    const v11, 0xc6fc

    aput-char v11, v10, v7

    const v11, 0xc558

    aput-char v11, v10, v6

    const v11, 0xc1a2

    aput-char v11, v10, v9

    const v11, 0xcdee

    aput-char v11, v10, v5

    const v11, 0xc85e

    aput-char v11, v10, v15

    const v11, 0xd49d

    aput-char v11, v10, v19

    const v11, 0xd0f3

    aput-char v11, v10, v17

    const v11, 0xdf70

    aput-char v11, v10, v16

    const v11, 0xdb94

    aput-char v11, v10, v24

    const v11, 0xe7ed

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const v11, 0xe237

    aput-char v11, v10, v21

    const v11, 0xee82

    aput-char v11, v10, v18

    const v11, 0xeaec

    aput-char v11, v10, v20

    const v11, 0xe93d

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const v11, 0xf58a

    const/16 v12, 0xe

    aput-char v11, v10, v12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ad

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 382
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static {v2, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v11, v11

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x96

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v11, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v12, 0x2b

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :goto_13
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v7

    .line 395
    aget-object v10, v4, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v8, :cond_22

    move v8, v7

    goto :goto_14

    :cond_22
    move v8, v6

    :goto_14
    if-eqz v8, :cond_27

    .line 433
    new-array v8, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 446
    aput v6, v8, v11

    mul-int/2addr v10, v11

    .line 451
    rem-int/2addr v10, v9

    sub-int/2addr v10, v6

    .line 452
    aget v8, v8, v10

    const/4 v10, 0x0

    invoke-static {v10, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 459
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v7

    :try_start_15
    new-array v10, v9, [Ljava/lang/Object;

    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v5, v12

    invoke-static {v8, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v11, 0x2b

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x44

    int-to-byte v11, v11

    const/16 v12, 0x2a

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v5, v4

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v2, v4

    const/4 v4, 0x0

    goto/16 :goto_19

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    .line 416
    :cond_27
    aget-object v2, v4, v9

    check-cast v2, [I

    aget v2, v2, v7

    :try_start_17
    new-array v5, v9, [Ljava/lang/Object;

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_17

    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v2, v10, v22

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v8, v10, v22

    add-int/lit8 v8, v8, 0x67

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v22

    add-int/2addr v10, v9

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->$$a:[B

    const/16 v10, 0x2b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x44

    int-to-byte v10, v10

    const/16 v11, 0x2a

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v4, v5, v7

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_18

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v22

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :goto_19
    const-string v5, "24|9|"

    const-string v8, "consumeSMS"

    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v2, v2, v9

    check-cast v2, [I

    aget v2, v2, v7

    mul-int v8, v2, v2

    const v9, 0x5b359dbe

    mul-int/2addr v9, v2

    neg-int v9, v9

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0x5a001bde

    mul-int/2addr v2, v8

    neg-int v2, v2

    or-int v8, v10, v2

    shl-int/2addr v8, v6

    xor-int/2addr v2, v10

    sub-int/2addr v8, v2

    const v2, -0x4dd71f00

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x1a

    add-int/lit8 v2, v2, -0x7e

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x40

    or-int/lit8 v8, v2, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    xor-int v2, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v6

    add-int/2addr v2, v8

    const/16 v8, 0x16

    shr-int/2addr v9, v8

    add-int/lit16 v9, v9, -0x7fe

    sub-int/2addr v9, v6

    div-int/lit16 v9, v9, 0x400

    add-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v6

    xor-int/2addr v2, v9

    neg-int v2, v2

    or-int/lit8 v9, v2, 0x6

    shl-int/2addr v9, v6

    xor-int/lit8 v2, v2, 0x6

    sub-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x13

    add-int/lit16 v2, v2, -0x3ffe

    sub-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x2000

    and-int/lit8 v10, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v10, v2

    xor-int/lit8 v2, v10, 0x1

    and-int/2addr v10, v6

    shl-int/2addr v10, v6

    add-int/2addr v2, v10

    neg-int v2, v2

    and-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x400

    const/16 v9, 0x7800

    div-int/2addr v9, v2

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 425
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    .line 392
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 364
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 355
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    .line 392
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 317
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_2e
    const/4 v4, 0x0

    const/16 v8, 0x16

    :goto_1a
    const-string v2, "isFromDraft"

    .line 496
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "isFromDraft"

    .line 497
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 499
    :cond_2f
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Logger()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    move v3, v8

    goto :goto_1c

    :cond_30
    const/16 v3, 0x63

    :goto_1c
    const/16 v5, 0x63

    if-eq v3, v5, :cond_31

    move-object v5, v4

    goto :goto_1d

    .line 187
    :cond_31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 98
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 500
    iget v3, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sub-int/2addr v2, v3

    iput v2, v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->extraCallback:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 501
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x3353e673    # -9.0229864E7f

    const v5, 0x3353e676

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 292
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    .line 139
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    throw v3

    :cond_34
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 307
    throw v3

    .line 106
    :cond_35
    throw v2

    .line 110
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 117
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleTimeBottomFragment;->onAttach(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 81
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleTimeBottomFragment;->onAttach(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

    const/4 v0, 0x1

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1e

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x48

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.free_sms.create.FreeSMSScheduleTimeBottomFragment.FreeSMSScheduleTimeBottomFragmentListner"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->ICustomTabsCallback:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

    .line 0
    :cond_4
    :goto_3
    sget p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xb

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    const/16 p1, 0x3d

    :goto_4
    if-eq p1, v0, :cond_6

    return-void

    :cond_6
    const/16 p1, 0x3e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 80
    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 86
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->ICustomTabsCallback:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;

    const/16 v2, 0x3d

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 86
    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->ICustomTabsCallback:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;->onBottomSheetDismissed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 87
    :goto_1
    invoke-super {p0, p1}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleTimeBottomFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 86
    sget p1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf()I
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    const v0, 0x7f0d032b

    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p1

    .line 568
    sget v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->asInterface:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    move-object/from16 v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 568
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->dismiss()V

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    move-object/from16 v11, p0

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final values(Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6bc097d9

    const v2, -0x6bc097d9

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
