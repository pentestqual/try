.class public final Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;
.super Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$TempDisconnectionFragmentListener;
.implements Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporarySummaryFragment$SuspendLandlineTemporarySummaryInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008A\u0010\u000eJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u001f\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eJ?\u0010%\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\'J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008%\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010+\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000eR\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\"\u0010%\u001a\u00020(8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010)R$\u0010\u001d\u001a\u0004\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008.\u00108R\u0014\u0010/\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001b\u00103\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$TempDisconnectionFragmentListener;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporarySummaryFragment$SuspendLandlineTemporarySummaryInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "",
        "onNavigationEvent",
        "()V",
        "onRelationshipValidationResult",
        "p0",
        "p1",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDatesSubmitClicked",
        "Landroid/view/View;",
        "",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onServiceFeesClicked",
        "onTemporaryDisconnectionSubmit",
        "Landroid/content/Context;",
        "p2",
        "p3",
        "p4",
        "LogLevel",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "",
        "(Z)V",
        "onMessageChannelReady",
        "onTransact",
        "Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;",
        "Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;",
        "Logger",
        "getValue",
        "Z",
        "a",
        "()Z",
        "values",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Scroller",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "onPostMessage",
        "()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;",
        "<init>"
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private static a:I

.field private static extraCallback:I


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

.field private Logger:Landroid/app/Dialog;

.field private final Scroller:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$B:[B

    const/16 v0, 0x1b

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$v:[B

    const/16 v2, 0xb0

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$j:[B

    const/16 v2, 0x22

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$k:I

    .line 65343
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->extraCallbackWithResult()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const v0, -0x8919edc

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Scroller$Companion:I

    sput-boolean v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    sput-boolean v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryContentAdapter:Z

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
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

    nop

    :array_3
    .array-data 2
        0x615es
        0x6147s
        0x61aas
        0x6112s
        0x6150s
        0x6152s
        0x615ds
        0x6149s
        0x61afs
        0x61a9s
        0x61a8s
        0x615bs
        0x6153s
        0x615fs
        0x6158s
        0x617cs
        0x615cs
        0x6179s
        0x6155s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getValue:Z

    .line 47
    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Scroller:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 244
    new-instance v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 248
    const-class v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 250
    new-instance v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 252
    new-instance v4, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 248
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 215
    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/2addr p0, v2

    const-string p0, ""

    .line 0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onRelationshipValidationResult()V

    .line 215
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v1, 0x11

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 93
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    if-nez v0, :cond_3

    :goto_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 126
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 93
    :goto_3
    iget-object v0, v3, Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;->Logger:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090006

    .line 96
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x800003

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x2d

    const/16 v3, 0x19

    const/16 v4, 0x41

    .line 108
    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, -0x1000000

    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f150206

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 114
    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 115
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 116
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 117
    check-cast p4, Ljava/lang/CharSequence;

    new-instance p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;)V

    invoke-virtual {p1, p4, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 123
    check-cast p5, Ljava/lang/CharSequence;

    new-instance p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;)V

    invoke-virtual {p1, p5, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 218
    :try_start_0
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p0, 0x3e

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 218
    throw p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65348
    invoke-super {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140fdd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x23

    const/16 v3, 0x24

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x3890be35

    add-int/2addr p1, v1

    const v1, 0x2d0e49e9

    const v2, -0x2d0e49e7

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x33

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const p0, 0x36672f9a

    const p1, -0x36672f97

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0xe

    :try_start_2
    div-int/2addr p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Z)V
    .locals 2

    .line 185
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x36

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getValue(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4b

    if-eqz p0, :cond_0

    const/16 p0, 0x58

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x2a5

    mul-int/lit16 v1, p2, -0x2a3

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v2, p2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2a4

    add-int/2addr v0, v1

    or-int v1, v2, p1

    not-int v1, v1

    not-int v3, p3

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2a4

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 1225
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f150206

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1226
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p3, 0x7f140c74

    .line 1227
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1228
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1403d4

    .line 1229
    sget-object p3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda4;

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 1232
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 1233
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1
    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 124
    sget p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    const/16 p2, 0x2f

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p2, 0x4a

    if-nez p0, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    :goto_1
    if-eq v3, p2, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    if-eq p0, v0, :cond_5

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 p0, 0x44

    :try_start_3
    div-int/2addr p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    const/4 p0, 0x0

    :cond_6
    :goto_5
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;->Logger:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_1
    move-exception p0

    .line 124
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x36672f9a

    const p1, -0x36672f97

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static extraCallbackWithResult()V
    .locals 1

    const v0, -0x67d7eb79

    .line 65342
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->extraCallback:I

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;

    :try_start_0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 44
    iget-object p0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger:Landroid/app/Dialog;

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 230
    :try_start_0
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x21

    :try_start_1
    div-int/2addr p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    sget p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const-string v2, ""

    if-eq p2, v0, :cond_2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onTransact()V

    .line 119
    iget-object p0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    if-nez p0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onTransact()V

    .line 119
    iget-object p0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    const/16 p2, 0xb

    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 0
    :try_start_3
    sget p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    :try_start_4
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :cond_4
    :goto_2
    iget-object p0, p0, Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;->Logger:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 209
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140403

    .line 211
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403f7

    .line 212
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403fa

    .line 213
    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403fb

    .line 217
    sget-object v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()V
    .locals 10

    .line 189
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f141ca5

    .line 190
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141cc2

    .line 191
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v5, p0

    check-cast v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;

    .line 193
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a()Z

    move-result v5

    const/16 v6, 0x27

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x1b

    :goto_0
    if-eq v5, v6, :cond_1

    const v5, 0x7f141cbe

    .line 196
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    const v5, 0x7f141cc0

    .line 194
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 193
    :goto_1
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    .line 189
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 193
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_2

    const/16 v0, 0x49

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    .line 194
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private final onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 49
    :try_start_0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 6

    .line 237
    :try_start_0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x48

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    const/4 v2, 0x0

    const-string v3, "mystc://subscriptions?phoneNumber="

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :goto_2
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move v2, v4

    :goto_3
    if-eq v2, v4, :cond_3

    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 237
    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final onTransact()V
    .locals 3

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->onPostMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

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

    const/4 v0, 0x6

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 157
    throw v0
.end method

.method private static r([C[II[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/16 v5, 0xb

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0xf

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v5, :cond_1

    goto/16 :goto_5

    .line 188
    :cond_1
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    if-eqz v5, :cond_3

    .line 0
    array-length v5, v4

    new-array v6, v5, [C

    goto :goto_2

    .line 165
    :cond_3
    array-length v5, v4

    new-array v6, v5, [C

    :goto_2
    move v11, v10

    :goto_3
    if-ge v11, v5, :cond_6

    sget v12, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    rem-int/2addr v12, v8

    .line 160
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x217

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v8, v16, 0x3

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v15, v12

    int-to-byte v7, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v14}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    invoke-virtual {v8, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v6, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v6

    .line 152
    :goto_5
    :try_start_1
    sget v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x25

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "A"

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v7, 0x4a

    if-eqz v6, :cond_8

    const/16 v6, 0x2a

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_7
    const v8, 0x4ecf1781

    if-eq v6, v7, :cond_d

    .line 188
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    add-int/2addr v0, v9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_8
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_9

    move v1, v10

    goto :goto_9

    :cond_9
    move v1, v9

    :goto_9
    if-eq v1, v9, :cond_c

    .line 162
    :try_start_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-int/2addr v6, v9

    :try_start_4
    iget v7, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 179
    throw v0

    .line 165
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 188
    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_d
    sget-boolean v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->SummaryContentAdapter:Z

    if-eqz v2, :cond_12

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_e

    move v2, v10

    goto :goto_c

    :cond_e
    move v2, v9

    :goto_c
    if-eq v2, v9, :cond_11

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x184

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 179
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 185
    :cond_12
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_e
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/4 v7, 0x7

    if-ge v2, v6, :cond_13

    move v2, v7

    goto :goto_f

    :cond_13
    const/16 v2, 0x20

    :goto_f
    if-eq v2, v7, :cond_14

    .line 193
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 179
    :cond_14
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_1
    move-exception v0

    .line 179
    throw v0
.end method

.method private static s(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$j:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static t(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

    add-int/2addr p3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static u(ZI[CII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v1, :cond_4

    sget v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    rem-int/2addr v6, v11

    .line 117
    :try_start_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aget-char v6, p2, v6

    :try_start_1
    iput v6, v3, Lo/onNavigationEvent;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :try_start_2
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v13, v3, Lo/onNavigationEvent;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 120
    :try_start_3
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v4, v6

    sget v14, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x410

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v13, v8

    or-int/lit8 v10, v13, 0x2a

    int-to-byte v10, v10

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v7, v4, v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x185

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x29

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$10:I

    rem-int/2addr v6, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 126
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v1, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/16 v0, 0x4e

    if-eqz p0, :cond_6

    const/16 v2, 0x37

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    if-eq v2, v0, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_4
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x2c

    if-ge v2, v1, :cond_7

    const/16 v2, 0x27

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    if-eq v2, v6, :cond_a

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    :try_start_8
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v12

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v8, -0x44ca5b58

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, 0x19

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x29

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->v(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v4, v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static v(SIB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->$$B:[B

    add-int/lit8 p2, p2, 0x43

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel(Landroid/content/DialogInterface;I)V

    const/16 p0, 0x2d

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
    invoke-static {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel(Landroid/content/DialogInterface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eq p0, v2, :cond_3

    const/16 p0, 0x30

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getValue(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1d

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x48c1552c

    const v1, 0x48c1552d

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->values(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2a

    if-nez p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x795149f6

    const v1, -0x795149f6

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Landroid/content/DialogInterface;I)V

    if-eqz v0, :cond_1

    const/16 p0, 0x63

    :try_start_0
    div-int/2addr p0, v1
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

.method private static final values(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 160
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x5d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 160
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x32

    if-eqz v0, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 160
    :goto_2
    :try_start_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel(Z)V

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 161
    throw p0

    .line 160
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel(Z)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_5
    :try_start_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    .line 159
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onNavigationEvent()V

    goto :goto_4

    .line 161
    :cond_7
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_8

    .line 159
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    sget p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    :cond_8
    :goto_4
    return-void

    :goto_5
    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x35f0f47d

    const v3, -0x35f0f479

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final Logger(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 44
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger:Landroid/app/Dialog;

    .line 0
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4d

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final a()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 45
    iget-boolean v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getValue:Z

    .line 0
    sget v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 40

    .line 251
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 370
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v11, 0x16

    const/16 v16, 0x4

    const/16 v12, 0xf

    const v19, 0xfffe

    const/16 v20, 0x9

    const/16 v21, 0x6

    const/16 v8, 0x30

    const/16 v22, 0xb

    const/4 v15, 0x5

    const/4 v13, 0x3

    const-string v3, ""

    const/16 v26, 0xc

    const/16 v14, 0x10

    if-eq v0, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v28, 0x7c6

    add-long v9, v9, v28

    const/16 v28, 0x1

    .line 274
    :try_start_1
    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x113

    new-array v8, v11, [C

    aput-char v14, v8, v4

    aput-char v26, v8, v7

    const v29, 0xffcb

    aput-char v29, v8, v1

    aput-char v7, v8, v13

    aput-char v21, v8, v16

    aput-char v26, v8, v15

    aput-char v12, v8, v21

    const/16 v27, 0x7

    aput-char v7, v8, v27

    const/16 v25, 0x8

    aput-char v22, v8, v25

    aput-char v19, v8, v20

    const/16 v24, 0xa

    aput-char v25, v8, v24

    aput-char v4, v8, v22

    aput-char v26, v8, v26

    const/16 v23, 0xd

    aput-char v20, v8, v23

    const/16 v29, 0xe

    const v30, 0xffe0

    aput-char v30, v8, v29

    const/16 v24, 0xa

    aput-char v24, v8, v12

    aput-char v1, v8, v14

    const/16 v29, 0x11

    const/16 v30, 0x11

    aput-char v30, v8, v29

    const/16 v29, 0x12

    aput-char v14, v8, v29

    const/16 v29, 0x13

    aput-char v11, v8, v29

    const/16 v29, 0x14

    const v30, 0xfff0

    aput-char v30, v8, v29

    const/16 v29, 0x15

    const v30, 0xffcb

    aput-char v30, v8, v29

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v29

    add-int/lit8 v29, v29, 0x14

    shr-int/lit8 v29, v29, 0x6

    const/16 v24, 0xa

    add-int/lit8 v31, v29, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v29

    const-wide/16 v32, -0x1

    cmp-long v29, v29, v32

    add-int/lit8 v32, v29, 0x15

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    .line 276
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v28, 0x1

    .line 284
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x117

    new-array v11, v12, [C

    aput-char v15, v11, v4

    const v29, 0xfffa

    aput-char v29, v11, v7

    aput-char v19, v11, v1

    const v29, 0xffeb

    aput-char v29, v11, v13

    const v29, 0xfffd

    aput-char v29, v11, v16

    aput-char v19, v11, v15

    aput-char v26, v11, v21

    const/16 v27, 0x7

    aput-char v20, v11, v27

    const v29, 0xfffa

    const/16 v25, 0x8

    aput-char v29, v11, v25

    aput-char v15, v11, v20

    const/16 v24, 0xa

    aput-char v19, v11, v24

    aput-char v19, v11, v22

    aput-char v21, v11, v26

    const/16 v23, 0xd

    aput-char v1, v11, v23

    const/16 v29, 0xe

    aput-char v23, v11, v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v29

    shr-int/lit8 v29, v29, 0x10

    add-int/lit8 v31, v29, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v29

    shr-int/lit8 v29, v29, 0x10

    rsub-int/lit8 v32, v29, 0xf

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 289
    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_1

    :cond_2
    const/16 v0, 0x37

    :goto_1
    const/16 v8, 0x26

    if-eq v0, v8, :cond_a

    :goto_2
    if-eqz p1, :cond_3

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, p1

    :goto_3
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x7f

    new-array v10, v14, [B

    const/16 v11, -0x73

    aput-byte v11, v10, v4

    const/16 v11, -0x74

    aput-byte v11, v10, v7

    const/16 v11, -0x75

    aput-byte v11, v10, v1

    const/16 v11, -0x76

    aput-byte v11, v10, v13

    const/16 v11, -0x77

    aput-byte v11, v10, v16

    const/16 v11, -0x78

    aput-byte v11, v10, v15

    const/16 v11, -0x7c

    aput-byte v11, v10, v21

    const/16 v11, -0x79

    const/4 v12, 0x7

    aput-byte v11, v10, v12

    const/16 v11, -0x7a

    const/16 v12, 0x8

    aput-byte v11, v10, v12

    const/16 v11, -0x7e

    aput-byte v11, v10, v20

    const/16 v11, -0x7b

    const/16 v12, 0xa

    aput-byte v11, v10, v12

    const/16 v11, -0x7c

    aput-byte v11, v10, v22

    const/16 v11, -0x7e

    aput-byte v11, v10, v26

    const/16 v11, -0x7d

    const/16 v12, 0xd

    aput-byte v11, v10, v12

    const/16 v11, 0xe

    const/16 v12, -0x7e

    aput-byte v12, v10, v11

    const/16 v11, -0x7f

    const/16 v12, 0xf

    aput-byte v11, v10, v12

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v12, v9, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->r([C[II[B[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v14, [B

    const/16 v12, -0x74

    aput-byte v12, v11, v4

    const/16 v12, -0x71

    aput-byte v12, v11, v7

    const/16 v12, -0x6d

    aput-byte v12, v11, v1

    const/16 v12, -0x6e

    aput-byte v12, v11, v13

    const/16 v12, -0x6f

    aput-byte v12, v11, v16

    const/16 v12, -0x76

    aput-byte v12, v11, v15

    const/16 v12, -0x7e

    aput-byte v12, v11, v21

    const/16 v12, -0x70

    const/16 v27, 0x7

    aput-byte v12, v11, v27

    const/16 v12, -0x77

    const/16 v25, 0x8

    aput-byte v12, v11, v25

    const/16 v12, -0x75

    aput-byte v12, v11, v20

    const/16 v12, -0x72

    const/16 v24, 0xa

    aput-byte v12, v11, v24

    const/16 v12, -0x75

    aput-byte v12, v11, v22

    const/16 v12, -0x7a

    aput-byte v12, v11, v26

    const/16 v12, -0x74

    const/16 v23, 0xd

    aput-byte v12, v11, v23

    const/16 v12, 0xe

    const/16 v28, -0x71

    aput-byte v28, v11, v12

    const/16 v12, -0x72

    const/16 v28, 0xf

    aput-byte v12, v11, v28

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1, v10, v11, v12}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->r([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v8, 0x4defa173    # 5.0254192E8f

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v14

    rsub-int v10, v10, 0xd7

    const/16 v11, 0x30

    invoke-static {v3, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x1e

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v9, -0x110986e5

    :try_start_4
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v16

    aput-object v8, v10, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    aput-object v0, v10, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x30

    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v1, v8, 0x5dbd

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v14

    const/16 v11, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v8, v2, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const v11, 0xd75e

    const/16 v12, 0x30

    invoke-static {v3, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v29

    add-int v11, v29, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const/16 v29, 0x16

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v29

    const-wide/16 v17, 0x0

    cmp-long v29, v29, v17

    add-int/lit8 v15, v29, 0x10

    invoke-static {v11, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v16

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    move v0, v7

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    if-eqz v0, :cond_d

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v14

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v14

    rsub-int v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v9, v10, 0x38

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v8, v2, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v34, 0x1

    .line 340
    :try_start_5
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x112

    const/16 v8, 0x16

    new-array v9, v8, [C

    aput-char v14, v9, v4

    aput-char v26, v9, v7

    const v8, 0xffcb

    const/4 v10, 0x2

    aput-char v8, v9, v10

    aput-char v7, v9, v13

    aput-char v21, v9, v16

    const/4 v8, 0x5

    aput-char v26, v9, v8

    const/16 v8, 0xf

    aput-char v8, v9, v21

    const/4 v8, 0x7

    aput-char v7, v9, v8

    const/16 v8, 0x8

    aput-char v22, v9, v8

    aput-char v19, v9, v20

    const/16 v10, 0xa

    aput-char v8, v9, v10

    aput-char v4, v9, v22

    aput-char v26, v9, v26

    const/16 v8, 0xd

    aput-char v20, v9, v8

    const/16 v8, 0xe

    const v10, 0xffe0

    aput-char v10, v9, v8

    const/16 v8, 0xf

    const/16 v10, 0xa

    aput-char v10, v9, v8

    const/4 v8, 0x2

    aput-char v8, v9, v14

    const/16 v8, 0x11

    const/16 v10, 0x11

    aput-char v10, v9, v8

    const/16 v8, 0x12

    aput-char v14, v9, v8

    const/16 v8, 0x13

    const/16 v10, 0x16

    aput-char v10, v9, v8

    const/16 v8, 0x14

    const v10, 0xfff0

    aput-char v10, v9, v8

    const/16 v8, 0x15

    const v10, 0xffcb

    aput-char v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v14

    const/16 v10, 0xa

    add-int/lit8 v37, v8, 0xa

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v10, 0x16

    add-int/lit8 v38, v8, 0x16

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v35, v0

    move-object/from16 v36, v9

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v34, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x116

    const/16 v9, 0xf

    new-array v9, v9, [C

    const/4 v10, 0x5

    aput-char v10, v9, v4

    const v10, 0xfffa

    aput-char v10, v9, v7

    const/4 v10, 0x2

    aput-char v19, v9, v10

    const v10, 0xffeb

    aput-char v10, v9, v13

    const v10, 0xfffd

    aput-char v10, v9, v16

    const/4 v10, 0x5

    aput-char v19, v9, v10

    aput-char v26, v9, v21

    const/4 v11, 0x7

    aput-char v20, v9, v11

    const v11, 0xfffa

    const/16 v12, 0x8

    aput-char v11, v9, v12

    aput-char v10, v9, v20

    const/16 v10, 0xa

    aput-char v19, v9, v10

    aput-char v19, v9, v22

    aput-char v21, v9, v26

    const/16 v10, 0xd

    const/4 v11, 0x2

    aput-char v11, v9, v10

    const/16 v11, 0xe

    aput-char v10, v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v37, v10, 0xc

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v38, v10, 0x10

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 348
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0xc6

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 444
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 267
    throw v1

    .line 298
    :cond_9
    throw v0

    .line 311
    :cond_a
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0xf6

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v0, v1, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v2, 0x1

    int-to-byte v1, v1

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v8}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x110986e5

    :try_start_6
    new-array v6, v13, [Ljava/lang/Object;

    .line 307
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xf6

    const/16 v9, 0x30

    invoke-static {v3, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, 0x7

    sub-int/2addr v9, v10

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v6, 0x2

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v14

    const/16 v1, 0x30

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v1, v6, -0x1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v6}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->t(III[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v9, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v7

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 356
    :cond_d
    :goto_9
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v4

    .line 363
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v0, :cond_e

    const/16 v0, 0x58

    goto :goto_a

    :cond_e
    const/16 v0, 0x56

    :goto_a
    const/16 v8, 0x58

    if-eq v0, v8, :cond_13

    .line 383
    new-array v0, v6, [I

    add-int/lit8 v8, v6, -0x1

    .line 398
    aput v7, v0, v8

    mul-int/2addr v6, v8

    const/4 v8, 0x2

    .line 404
    rem-int/2addr v6, v8

    sub-int/2addr v6, v7

    .line 432
    aget v0, v0, v6

    const/4 v6, 0x0

    .line 434
    invoke-static {v6, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    aget-object v0, v1, v8

    check-cast v0, [I

    aget v0, v0, v4

    :try_start_8
    new-array v6, v13, [Ljava/lang/Object;

    .line 444
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v6, 0x2

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    aput-object v1, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->t(III[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 307
    :cond_13
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 381
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v4

    :try_start_a
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit16 v6, v6, 0xf5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v7

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->s(BII[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v6, 0x2

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v7

    aput-object v1, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v14

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v3, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v1, v3}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->t(III[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 370
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_f
    return-void

    :catchall_5
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 267
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 4

    .line 74
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    const v3, 0x7f141c9d

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x18

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x25

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    .line 0
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 74
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    :try_start_0
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 76
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->LogLevel(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$Companion;->Logger()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->LogLevel(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$Companion;->Logger()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 35
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x56

    .line 35
    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 56
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 54
    invoke-super {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 66
    throw p1

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;

    if-nez p1, :cond_2

    .line 56
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v4

    .line 55
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivitySuspendlandlineTempBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->setContentView(Landroid/view/View;)V

    .line 58
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger:Landroid/app/Dialog;

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_9

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "EXTRA_LATEST_SUSPENDED"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x3c

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    const/16 p1, 0x57

    :goto_2
    if-eq p1, v1, :cond_6

    goto/16 :goto_9

    .line 56
    :cond_6
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x15

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    const/16 p1, 0x56

    :goto_3
    if-eq p1, v1, :cond_8

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    .line 64
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->values(Z)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    if-nez p1, :cond_9

    goto :goto_4

    .line 62
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;

    .line 64
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->values(Z)V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    if-nez p1, :cond_9

    :goto_4
    move-object v1, v4

    goto :goto_5

    .line 67
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_5
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->valueOf(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    if-nez p1, :cond_b

    .line 56
    sget v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/16 v1, 0x16

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 66
    throw p1

    :cond_a
    :goto_6
    move-object v1, v4

    goto :goto_7

    .line 55
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->Logger()Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_7
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->getValue(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    if-nez p1, :cond_c

    goto :goto_8

    .line 60
    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/temp_disconnect/TempDisconnectEntity;->valueOf()Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_8
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->LogLevel(Ljava/lang/String;)V

    .line 71
    :goto_9
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a1042

    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Scroller:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onDatesSubmitClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 136
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 134
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->valueOf(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->getValue(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporarySummaryFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporarySummaryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporarySummaryFragment$Companion;->LogLevel()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporarySummaryFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x37

    if-eqz p1, :cond_0

    const/16 p1, 0x29

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 88
    sget p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->finish()V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    :goto_2
    throw p1
.end method

.method public onPause()V
    .locals 4

    .line 65345
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;->onPause()V

    if-eqz v0, :cond_1

    const/16 v0, 0x5e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65344
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;->onResume()V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x62

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 35
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onServiceFeesClicked()V
    .locals 14

    .line 130
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment$Companion;->getValue()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment;->Companion:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment$Companion;->getValue()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryInfoFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x41

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onTemporaryDisconnectionSubmit()V
    .locals 9

    .line 143
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 141
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onPostMessage()Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2

    .line 143
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x33

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 144
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 145
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141cbf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 147
    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v8, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 144
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141cc5

    .line 149
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f141cc3

    .line 150
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f141cc1

    .line 151
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 143
    invoke-direct/range {v3 .. v8}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 6

    .line 202
    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "B2CSBL0863"

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v5, 0x24

    if-eqz v0, :cond_1

    .line 205
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3b

    :try_start_2
    div-int/2addr v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x28

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 202
    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v5, :cond_3

    .line 205
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/Hilt_SuspendLandlineTemporaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140fdd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x23

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v2, 0x3890be35

    add-int/2addr p1, v2

    const v2, 0x2d0e49e9

    const v3, -0x2d0e49e7

    invoke-static {v0, v2, v3, p1}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 203
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->onMessageChannelReady()V

    .line 202
    :goto_3
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final values(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 45
    iput-boolean p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->getValue:Z

    .line 0
    sget p1, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    throw p1

    :cond_1
    return-void
.end method
