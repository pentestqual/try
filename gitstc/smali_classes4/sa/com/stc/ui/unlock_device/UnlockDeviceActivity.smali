.class public final Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;
.super Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;
.implements Lsa/com/stc/ui/common/InputSerialNumberFragment$InputSerialNumberListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001.B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u001e\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010\u0018\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$UnlocDeviceListener;",
        "Lsa/com/stc/ui/common/InputSerialNumberFragment$InputSerialNumberListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onExitOrBackClicked",
        "()V",
        "onLinkClick",
        "(I)V",
        "onRaiseRequestClick",
        "",
        "onSerialNumberSubmit",
        "(Ljava/lang/String;I)V",
        "onNavigationEvent",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "",
        "valueOf",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/ActivityUnlockDeviceBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ActivityUnlockDeviceBinding;",
        "values",
        "Landroid/app/Dialog;",
        "Scroller$Companion",
        "Landroid/app/Dialog;",
        "getValue",
        "Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;",
        "Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;",
        "<init>",
        "Companion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_ROUTER_LOCATION_CHANGE_MESSAGE"

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter:[C = null

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_PHONE_NUMBER"


# instance fields
.field private Logger:Lsa/com/stc/mystc/databinding/ActivityUnlockDeviceBinding;

.field private Scroller$Companion:Landroid/app/Dialog;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$B:[B

    const/4 v0, 0x3

    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$v:[B

    const/16 v2, 0x8b

    sput v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    const/16 v2, 0xc1

    sput v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    .line 65352
    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->a()V

    new-instance v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Companion:Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$Companion;

    sget v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xc

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x3et
        0x6ct
        -0x60t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 121
    new-instance v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 125
    const-class v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 127
    new-instance v3, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 129
    new-instance v4, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 125
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroid/content/DialogInterface;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v6, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    move v0, v2

    :cond_0
    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {v1, v3, v5, p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->valueOf(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1, v3, v5, p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->valueOf(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p0, v4

    return-object v6

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 3

    .line 77
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141e77

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141e74

    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f141e76

    .line 80
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f141e75

    .line 83
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget p1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

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

    throw p1

    :cond_1
    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->onNavigationEvent()V

    :try_start_0
    sget p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65350
    sget p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, -0x67d7eb73

    .line 65346
    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Scroller:I

    return-void
.end method

.method static a()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter:[C

    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        -0x7e32s
        -0x7f81s
        -0x7f8es
        -0x7f8bs
        -0x7f98s
        -0x7f88s
        -0x7e5as
        -0x7fa4s
        -0x7f84s
        -0x7f87s
        -0x7f88s
        -0x7fads
        -0x7fa7s
        -0x7f83s
        -0x7f83s
        -0x7f85s
        -0x7ecbs
        -0x7e47s
        -0x7e4fs
        -0x7e4es
        -0x7e4es
        -0x7e56s
        -0x7e80s
        -0x7e6cs
        -0x7e42s
        -0x7e43s
        -0x7e6bs
        -0x7e77s
        -0x7e47s
        -0x7e7cs
        -0x7e45s
        -0x7e46s
    .end array-data
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-super {p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x17ceb2aa

    add-int/2addr v1, v2

    const v2, -0x62292ce0

    const v3, 0x62292ce1

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    return-object v0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x7b7

    mul-int/lit16 v1, p2, 0x3dd

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p3, v1

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    not-int v4, p3

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x7b8

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Logger(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0xe

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

.method private final onNavigationEvent()V
    .locals 11

    .line 89
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141e66

    .line 90
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141e65

    .line 91
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f141e64

    .line 92
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 89
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 89
    throw v0

    :cond_1
    return-void
.end method

.method private static r(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static t([I[BZ[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter:[C

    const-string v13, ""

    if-eqz v9, :cond_3

    .line 208
    array-length v14, v9

    new-array v15, v14, [C

    move v12, v1

    :goto_0
    if-ge v12, v14, :cond_2

    .line 245
    sget v16, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$10:I

    add-int/lit8 v7, v16, 0x25

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$11:I

    rem-int/2addr v7, v5

    .line 208
    aget-char v7, v9, v12

    :try_start_0
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x153574d4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v21, v9

    goto :goto_1

    :cond_0
    const v5, 0xb1f8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v19, 0x0

    cmpl-float v7, v7, v19

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v7, v19, v17

    add-int/lit16 v7, v7, 0x2a4

    const/16 v11, 0x30

    invoke-static {v13, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    const/4 v11, 0x3

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    int-to-byte v1, v11

    move-object/from16 v21, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v1, v9}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->v(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v21

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v15

    goto :goto_2

    :cond_3
    move-object/from16 v21, v9

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 245
    :try_start_1
    sget v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 193
    :goto_3
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_10

    .line 241
    sget v7, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v9, 0x8

    if-nez v7, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/16 v7, 0x62

    :goto_4
    if-eq v7, v9, :cond_7

    .line 206
    :try_start_2
    iget v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    goto :goto_7

    :cond_7
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/16 v9, 0x22

    if-nez v7, :cond_8

    const/16 v7, 0x39

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    if-eq v7, v9, :cond_b

    .line 208
    :goto_7
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const v5, 0x8d48

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int v10, v12, 0x4e3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v14

    add-int/lit8 v12, v12, 0x15

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x19f

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    const/4 v12, 0x3

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x31

    int-to-byte v14, v14

    sget v15, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    sub-int/2addr v15, v12

    int-to-byte v12, v15

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v12, v15}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->v(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v3

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    const v7, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x33

    int-to-byte v14, v14

    sget v15, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    sub-int/2addr v15, v12

    int-to-byte v15, v15

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->v(BIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v15, v3

    invoke-virtual {v7, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1

    :cond_11
    :goto_c
    if-lez v8, :cond_12

    move v2, v3

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eq v2, v3, :cond_13

    goto :goto_e

    .line 224
    :cond_13
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :try_start_6
    sget v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_e
    if-eqz p2, :cond_15

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    goto :goto_10

    .line 247
    :goto_f
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_14

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    :goto_10
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :cond_14
    move-object v1, v2

    :cond_15
    if-lez v6, :cond_16

    move v2, v3

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_17

    const/4 v2, 0x0

    .line 247
    :goto_12
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 208
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v2, v4, :cond_17

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_12

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 222
    throw v0
.end method

.method private static u(ZI[CII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v1, :cond_4

    sget v5, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$10:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$11:I

    rem-int/2addr v5, v10

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Scroller:I

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v12, v15, v8

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    const v15, 0x1000410

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v15, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v8, v16, 0x3

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    sget v15, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    add-int/lit8 v15, v15, -0x3

    int-to-byte v15, v15

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v7}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x186

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v12

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    add-int/lit8 v8, v8, -0x3

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    sget v12, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    add-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v5, 0x4e

    if-lez v0, :cond_5

    const/16 v7, 0x57

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    if-eq v7, v5, :cond_6

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/16 v0, 0x3b

    if-eqz p0, :cond_7

    const/16 v5, 0x59

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_4
    if-eq v5, v0, :cond_c

    .line 0
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$10:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_8

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_2
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 138
    :cond_8
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_5
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v5, v1, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    const v9, -0x44ca5b58

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x184

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    add-int/lit8 v8, v8, -0x3

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    sget v14, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$C:I

    add-int/lit8 v14, v14, -0x3

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v0

    goto :goto_8

    .line 132
    :goto_7
    throw v0

    .line 148
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static v(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$B:[B

    rsub-int/lit8 p1, p1, 0x75

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static final valueOf(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 8

    sget p2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const v1, 0x62292ce1

    const v2, -0x62292ce0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x7f1410a1

    const v6, -0x17ceb2aa

    const-string v7, ""

    if-eqz p2, :cond_1

    .line 81
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-super {p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v6

    invoke-static {p2, v2, v1, p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p3, [Ljava/lang/Object;

    aput-object p0, p2, v0

    .line 81
    invoke-super {p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v6

    invoke-static {p2, v2, v1, p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
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

    throw p0
.end method

.method private final valueOf(Z)V
    .locals 3

    .line 100
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x2c

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x47

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 98
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Scroller$Companion:Landroid/app/Dialog;

    if-nez p1, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 98
    throw p1

    .line 100
    :cond_5
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Scroller$Companion:Landroid/app/Dialog;

    if-nez p1, :cond_6

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    throw p1

    .line 100
    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;

    .line 29
    :try_start_0
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65353
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, -0x48a49480

    const p1, 0x48a49480    # 337060.0f

    invoke-static {v0, p0, p1, p3}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 23
    invoke-direct {p0, p1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->valueOf(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 36

    const-string v0, ""

    sget v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 120
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    .line 184
    :try_start_1
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v1

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const/4 v14, 0x6

    const/4 v15, 0x4

    const/16 v16, 0x9

    const/16 v17, 0xd

    const/4 v13, 0x5

    const/16 v19, 0xb

    const/16 v20, 0xc

    const/16 v22, 0x7

    const/4 v3, 0x3

    const/16 v12, 0x10

    if-eqz v4, :cond_7

    const-wide/16 v24, 0x7b8

    add-long v10, v10, v24

    const/16 v24, 0x1

    .line 145
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x108

    const/16 v7, 0x16

    new-array v7, v7, [C

    aput-char v2, v7, v1

    const/16 v25, 0x11

    aput-char v25, v7, v9

    aput-char v12, v7, v2

    const/16 v25, 0x16

    aput-char v25, v7, v3

    const v25, 0xfff0

    aput-char v25, v7, v15

    const v25, 0xffcb

    aput-char v25, v7, v13

    aput-char v12, v7, v14

    aput-char v20, v7, v22

    const v25, 0xffcb

    const/16 v26, 0x8

    aput-char v25, v7, v26

    aput-char v9, v7, v16

    const/16 v23, 0xa

    aput-char v14, v7, v23

    aput-char v20, v7, v19

    const/16 v21, 0xf

    aput-char v21, v7, v20

    aput-char v9, v7, v17

    const/16 v25, 0xe

    aput-char v19, v7, v25

    const v18, 0xfffe

    aput-char v18, v7, v21

    const/16 v25, 0x8

    aput-char v25, v7, v12

    const/16 v25, 0x11

    aput-char v1, v7, v25

    const/16 v25, 0x12

    aput-char v20, v7, v25

    const/16 v25, 0x13

    aput-char v16, v7, v25

    const/16 v25, 0x14

    const v26, 0xffe0

    aput-char v26, v7, v25

    const/16 v25, 0x15

    const/16 v23, 0xa

    aput-char v23, v7, v25

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v27, v12, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    const-wide/16 v28, 0x0

    cmp-long v12, v25, v28

    add-int/lit8 v28, v12, 0x15

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v24, 0x0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x10c

    const/16 v12, 0xf

    new-array v14, v12, [C

    const v12, 0xffeb

    aput-char v12, v14, v1

    const v12, 0xfffe

    aput-char v12, v14, v9

    const v12, 0xfffa

    aput-char v12, v14, v2

    aput-char v13, v14, v3

    aput-char v17, v14, v15

    aput-char v2, v14, v13

    const/4 v12, 0x6

    aput-char v12, v14, v12

    const v12, 0xfffe

    aput-char v12, v14, v22

    const/16 v18, 0x8

    aput-char v12, v14, v18

    aput-char v13, v14, v16

    const v18, 0xfffa

    const/16 v23, 0xa

    aput-char v18, v14, v23

    aput-char v16, v14, v19

    aput-char v20, v14, v20

    aput-char v12, v14, v17

    const/16 v12, 0xe

    const v25, 0xfffd

    aput-char v25, v14, v12

    const/16 v12, 0x30

    invoke-static {v0, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v27, v12, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v25, 0x10

    shr-int/lit8 v12, v12, 0x10

    const/16 v21, 0xf

    rsub-int/lit8 v28, v12, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v25, v7

    move-object/from16 v26, v14

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 168
    invoke-virtual {v4, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v10, v24

    if-ltz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v4, v9, :cond_2

    goto/16 :goto_4

    .line 120
    :cond_2
    sget v4, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v2

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    const/16 v7, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget-object v8, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    aget-byte v8, v8, v19

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x5bcbb3c2

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 174
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x7

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    aput-object v4, v7, v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0x25

    invoke-static {v4, v6, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v9

    :goto_5
    if-eq v4, v9, :cond_9

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object/from16 v4, p1

    :goto_6
    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    aput-object p0, v7, v1

    new-array v10, v15, [I

    aput v1, v10, v1

    const/16 v11, 0x10

    aput v11, v10, v9

    const/16 v12, 0xbc

    aput v12, v10, v2

    aput v1, v10, v3

    new-array v12, v11, [B

    aput-byte v9, v12, v1

    aput-byte v1, v12, v9

    aput-byte v9, v12, v2

    aput-byte v9, v12, v3

    aput-byte v1, v12, v15

    aput-byte v1, v12, v13

    const/4 v11, 0x6

    aput-byte v9, v12, v11

    aput-byte v9, v12, v22

    const/16 v11, 0x8

    aput-byte v9, v12, v11

    aput-byte v9, v12, v16

    const/16 v11, 0xa

    aput-byte v9, v12, v11

    aput-byte v1, v12, v19

    aput-byte v9, v12, v20

    aput-byte v9, v12, v17

    const/16 v11, 0xe

    aput-byte v9, v12, v11

    const/16 v11, 0xf

    aput-byte v9, v12, v11

    new-array v11, v9, [Ljava/lang/Object;

    .line 137
    invoke-static {v10, v12, v9, v11}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->t([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v15, [I

    const/16 v12, 0x10

    aput v12, v11, v1

    aput v12, v11, v9

    const/16 v14, 0x7a

    aput v14, v11, v2

    const/16 v14, 0xe

    aput v14, v11, v3

    new-array v14, v12, [B

    aput-byte v9, v14, v1

    aput-byte v9, v14, v9

    aput-byte v1, v14, v2

    aput-byte v9, v14, v3

    aput-byte v9, v14, v15

    aput-byte v9, v14, v13

    const/4 v12, 0x6

    aput-byte v9, v14, v12

    aput-byte v9, v14, v22

    const/16 v12, 0x8

    aput-byte v1, v14, v12

    aput-byte v9, v14, v16

    const/16 v12, 0xa

    aput-byte v9, v14, v12

    aput-byte v1, v14, v19

    aput-byte v9, v14, v20

    aput-byte v9, v14, v17

    const/16 v12, 0xe

    aput-byte v1, v14, v12

    const/16 v12, 0xf

    aput-byte v9, v14, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v1, v12}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->t([I[BZ[Ljava/lang/Object;)V

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v1

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v10, 0x6c2e3912

    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v0, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xd8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v11, 0x5bcbb3c2

    :try_start_6
    new-array v12, v13, [Ljava/lang/Object;

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v15

    aput-object v10, v12, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v9

    aput-object v4, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0xf6

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v14, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    aget-byte v14, v14, v19

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v2

    const v14, 0xd75d

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v25, 0x8

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v25

    const/16 v26, 0x10

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v13, v25, 0x11

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v4, :cond_c

    move v4, v1

    goto :goto_9

    :cond_c
    move v4, v9

    :goto_9
    if-eq v4, v9, :cond_d

    .line 258
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0xf7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    const/16 v11, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v12, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x1

    :try_start_7
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x107

    const/16 v10, 0x16

    new-array v10, v10, [C

    aput-char v2, v10, v1

    const/16 v11, 0x11

    aput-char v11, v10, v9

    const/16 v11, 0x10

    aput-char v11, v10, v2

    const/16 v12, 0x16

    aput-char v12, v10, v3

    const v12, 0xfff0

    const/4 v13, 0x4

    aput-char v12, v10, v13

    const v12, 0xffcb

    const/4 v13, 0x5

    aput-char v12, v10, v13

    const/4 v12, 0x6

    aput-char v11, v10, v12

    aput-char v20, v10, v22

    const v11, 0xffcb

    const/16 v13, 0x8

    aput-char v11, v10, v13

    aput-char v9, v10, v16

    const/16 v11, 0xa

    aput-char v12, v10, v11

    aput-char v20, v10, v19

    const/16 v11, 0xf

    aput-char v11, v10, v20

    aput-char v9, v10, v17

    const/16 v12, 0xe

    aput-char v19, v10, v12

    const v12, 0xfffe

    aput-char v12, v10, v11

    const/16 v11, 0x8

    const/16 v12, 0x10

    aput-char v11, v10, v12

    const/16 v11, 0x11

    aput-char v1, v10, v11

    const/16 v11, 0x12

    aput-char v20, v10, v11

    const/16 v11, 0x13

    aput-char v16, v10, v11

    const/16 v11, 0x14

    const v12, 0xffe0

    aput-char v12, v10, v11

    const/16 v11, 0x15

    const/16 v12, 0xa

    aput-char v12, v10, v11

    const/16 v11, 0x30

    invoke-static {v0, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/16 v12, 0xf

    rsub-int/lit8 v33, v11, 0xf

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v34, v11, 0x16

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v31, v4

    move-object/from16 v32, v10

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    .line 220
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x10c

    const/16 v12, 0xf

    new-array v13, v12, [C

    const v12, 0xffeb

    aput-char v12, v13, v1

    const v12, 0xfffe

    aput-char v12, v13, v9

    const v12, 0xfffa

    aput-char v12, v13, v2

    const/4 v12, 0x5

    aput-char v12, v13, v3

    const/4 v14, 0x4

    aput-char v17, v13, v14

    aput-char v2, v13, v12

    const/4 v14, 0x6

    aput-char v14, v13, v14

    const v14, 0xfffe

    aput-char v14, v13, v22

    const/16 v15, 0x8

    aput-char v14, v13, v15

    aput-char v12, v13, v16

    const v12, 0xfffa

    const/16 v15, 0xa

    aput-char v12, v13, v15

    aput-char v16, v13, v19

    aput-char v20, v13, v20

    aput-char v14, v13, v17

    const/16 v12, 0xe

    const v14, 0xfffd

    aput-char v14, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/16 v15, 0x8

    add-int/lit8 v16, v12, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v14

    const/16 v14, 0xf

    add-int/2addr v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    move-object v12, v13

    move/from16 v13, v16

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v10, v16, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 223
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 236
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    move-object v4, v7

    .line 240
    :goto_b
    aget-object v6, v4, v9

    check-cast v6, [I

    aget v6, v6, v1

    .line 248
    aget-object v7, v4, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v6, :cond_e

    move v6, v9

    goto :goto_c

    :cond_e
    move v6, v1

    :goto_c
    if-eq v6, v9, :cond_13

    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 277
    rem-int/2addr v6, v2

    div-int/2addr v7, v6

    const/4 v6, 0x0

    .line 287
    invoke-static {v6, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 315
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v1

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v8, v10

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v4, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_14

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

    .line 184
    :cond_13
    sget v6, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_14

    move v6, v1

    goto :goto_f

    :cond_14
    move v6, v9

    :goto_f
    if-eq v6, v9, :cond_19

    .line 321
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v1

    const/16 v7, 0x62

    :try_start_a
    new-array v8, v3, [Ljava/lang/Object;

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    aput-object v4, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v3, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v4, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_6
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 268
    :cond_19
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v1

    :try_start_c
    new-array v7, v3, [Ljava/lang/Object;

    .line 263
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0xf6

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v10, 0x8

    add-int/2addr v0, v10

    invoke-static {v6, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$k:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->$$j:[B

    aget-byte v10, v10, v17

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v4, v3, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/high16 v6, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v4, v7, 0x10

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v6, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :goto_14
    return-void

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_8
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_9
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 168
    throw v1

    .line 268
    :cond_20
    throw v0

    .line 120
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    .line 36
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityUnlockDeviceBinding;->Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityUnlockDeviceBinding;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityUnlockDeviceBinding;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    .line 131
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityUnlockDeviceBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 40
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->Scroller$Companion:Landroid/app/Dialog;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const v4, 0x62292ce1

    const v5, -0x62292ce0

    const/4 v6, 0x4

    const/4 v7, 0x5

    const v8, 0x7f1410a1

    const v9, -0x17ceb2aa

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v10

    .line 43
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v12, v5, v4, v13}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    const-string v13, "ARG_PHONE_NUMBER"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->getValue(Ljava/lang/String;)V

    const-string v12, "ARG_ROUTER_LOCATION_CHANGE_MESSAGE"

    .line 44
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

    iput-object v0, v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;->Companion:Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;

    .line 48
    iget-object v13, v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

    if-nez v13, :cond_5

    .line 38
    sget v13, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v10

    :goto_1
    if-eq v13, v11, :cond_4

    :goto_2
    move-object v13, v3

    goto :goto_3

    .line 42
    :cond_4
    :try_start_0
    array-length v13, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 48
    :cond_5
    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-nez v13, :cond_6

    move v14, v11

    goto :goto_4

    :cond_6
    move v14, v10

    :goto_4
    if-eq v14, v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v2

    .line 42
    :goto_5
    iget-object v14, v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

    if-nez v14, :cond_8

    move-object v14, v3

    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {v14}, Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v14

    :goto_6
    if-nez v14, :cond_9

    .line 42
    sget v14, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v14, v14, 0x2

    move-object v14, v2

    .line 37
    :cond_9
    iget-object v15, v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

    const/16 v3, 0x12

    if-nez v15, :cond_a

    move v4, v3

    goto :goto_7

    :cond_a
    const/16 v16, 0x3a

    move/from16 v4, v16

    :goto_7
    if-eq v4, v3, :cond_b

    .line 42
    invoke-virtual {v15}, Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;->LogLevel()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_c

    .line 0
    sget v3, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_c
    move-object v2, v3

    .line 42
    :goto_9
    iget-object v3, v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    .line 48
    :cond_d
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;->Scroller()Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_a
    new-instance v4, Lsa/com/stc/base/Navigator;

    const v15, 0x7f0a11e7

    invoke-virtual {v12, v13, v14, v2, v3}, Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/unlock_device/fragments/UnlockDeviceFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p1

    invoke-direct {v4, v0, v15, v2, v3}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->values(Lsa/com/stc/base/Navigator;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v10

    .line 49
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v9

    const v3, 0x62292ce1

    invoke-static {v0, v5, v3, v2}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 130
    new-instance v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$onCreate$$inlined$observe$1;

    invoke-direct {v2, v1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity$onCreate$$inlined$observe$1;-><init>(Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 131
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    sget p2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5f

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2d

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->finish()V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onExitOrBackClicked()V
    .locals 2

    .line 69
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->finish()V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 69
    throw v0
.end method

.method public onLinkClick(I)V
    .locals 3

    .line 108
    sget-object p1, Lsa/com/stc/ui/unlock_device/fragments/ImageURLBottomSheetFragment;->Companion:Lsa/com/stc/ui/unlock_device/fragments/ImageURLBottomSheetFragment$Companion;

    iget-object v0, p0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 109
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    throw p1

    .line 108
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/RouterLocationChangeMessage;->Scroller()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/unlock_device/fragments/ImageURLBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/unlock_device/fragments/ImageURLBottomSheetFragment;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/unlock_device/fragments/ImageURLBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/unlock_device/fragments/ImageURLBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onRaiseRequestClick()V
    .locals 13

    .line 59
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/InputSerialNumberFragment;->Companion:Lsa/com/stc/ui/common/InputSerialNumberFragment$Companion;

    const v0, 0x7f141e70

    .line 60
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141e6c

    .line 61
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f141e6b

    .line 62
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f141e6d

    .line 63
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f141e6a

    .line 64
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x25

    const/4 v12, 0x0

    .line 59
    invoke-static/range {v2 .. v12}, Lsa/com/stc/ui/common/InputSerialNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputSerialNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputSerialNumberFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/unlock_device/Hilt_UnlockDeviceActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
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
.end method

.method public onSerialNumberSubmit(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    sget p2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->LogLevel(Ljava/lang/String;)V

    :try_start_2
    sget p1, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/unlock_device/UnlockDeviceActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method
