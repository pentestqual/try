.class public final Lsa/com/stc/ui/login/LoginActivity;
.super Lsa/com/stc/ui/login/Hilt_LoginActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/login/LoginFragment$LoginFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;
.implements Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/LoginActivity$Companion;,
        Lsa/com/stc/ui/login/LoginActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001YB\u0007\u00a2\u0006\u0004\u0008X\u0010\u0011J\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J)\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0011J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010\'\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u0010\u0011J\u000f\u00103\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00083\u0010\u0011J\u000f\u00104\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00084\u0010\u0011J\u001f\u00106\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020/2\u0006\u0010\u001c\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00088\u00101J\u0019\u00109\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008;\u00101J\u001f\u0010<\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008<\u00101J\u0017\u0010>\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J-\u0010B\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020/0@2\u0006\u0010\u001e\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008D\u0010$J\u000f\u0010E\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u001f\u0010F\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010H\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008H\u00101J\u000f\u0010I\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0011J\u000f\u0010J\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0011J\u000f\u0010K\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0011J\u000f\u0010L\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0011R\"\u0010-\u001a\u00020/8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001b\u0010\u000e\u001a\u00020S8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/login/LoginFragment$LoginFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$LoginPhoneNumberListListener;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputUsernameFragment$InputUsernameFragmentListener;",
        "Lsa/com/stc/ui/login/BiometricLoginFragment$BiometricLoginListener;",
        "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V",
        "extraCallbackWithResult",
        "()V",
        "onPostMessage",
        "onRelationshipValidationResult",
        "onTransact",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "mayLaunchUrl",
        "ICustomTabsService",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "onBiometricError",
        "onBottomSheetEmailClick",
        "(I)V",
        "onBottomSheetMobileClick",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "onIDNumberButtonClick",
        "(Ljava/lang/String;I)V",
        "newSessionWithExtras",
        "onLoginFragmentJoinUsClicked",
        "onLoginFragmentRegisterClicked",
        "Lsa/com/stc/ui/login/LoginInputType;",
        "onLoginFragmentSubmitClicked",
        "(Ljava/lang/String;Lsa/com/stc/ui/login/LoginInputType;)V",
        "onMobileSubmitClick",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onNewUsernameEntered",
        "onPasswordButtonClick",
        "Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;",
        "onPhoneNumberSelection",
        "(Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;)V",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResendOtp",
        "onUseAnotherAccountClicked",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "newSession",
        "extraCommand",
        "requestPostMessageChannelWithExtras",
        "requestPostMessageChannel",
        "getValue",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/login/LoginViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/login/LoginViewModel;",
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

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/login/LoginActivity$Companion;

.field private static Logger:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field public getValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/login/LoginActivity;->$$B:[B

    const/16 v0, 0xdd

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/login/LoginActivity;->$$v:[B

    const/16 v2, 0xfc

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/login/LoginActivity;->$$j:[B

    const/16 v2, 0x90

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->$$k:I

    .line 65338
    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/login/LoginActivity;->onMessageChannelReady()V

    invoke-static {}, Lsa/com/stc/ui/login/LoginActivity;->onNavigationEvent()V

    new-instance v1, Lsa/com/stc/ui/login/LoginActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/com/stc/ui/login/LoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsa/com/stc/ui/login/LoginActivity;->Companion:Lsa/com/stc/ui/login/LoginActivity$Companion;

    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x52

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x24

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
        0x3t
        0x6ft
        0xct
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
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
        0x4ft
        -0x65t
        -0x17t
        -0x30t
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
    .locals 6

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/login/Hilt_LoginActivity;-><init>()V

    .line 603
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 697
    new-instance v1, Lsa/com/stc/ui/login/LoginActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/login/LoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 701
    :try_start_2
    const-class v2, Lsa/com/stc/ui/login/LoginViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 703
    new-instance v3, Lsa/com/stc/ui/login/LoginActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/login/LoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_4
    check-cast v3, Lkotlin/jvm/functions/Function0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 705
    new-instance v4, Lsa/com/stc/ui/login/LoginActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/login/LoginActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 701
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 603
    iput-object v0, p0, Lsa/com/stc/ui/login/LoginActivity;->LogLevel:Lkotlin/Lazy;

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 603
    throw v0
.end method

.method private static final ICustomTabsCallback(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x36aa6e78

    const v1, -0x36aa6e76

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 260
    throw v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->extraCallbackWithResult()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 331
    throw v0

    :cond_1
    return-void
.end method

.method private static final ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 475
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 473
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    .line 474
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v1, :cond_2

    .line 475
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    goto :goto_2

    .line 473
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 474
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 475
    :try_start_3
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 474
    throw p0

    :catch_1
    move-exception p0

    .line 475
    throw p0
.end method

.method private final ICustomTabsService()V
    .locals 3

    .line 497
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->extraCommand()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x23

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 497
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65327
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->a(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65332
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lsa/com/stc/ui/login/LoginActivity;->Companion:Lsa/com/stc/ui/login/LoginActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/login/LoginActivity$Companion;->valueOf(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/login/LoginActivity;->Companion:Lsa/com/stc/ui/login/LoginActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/login/LoginActivity$Companion;->valueOf(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->onLoginFragmentRegisterClicked()V

    .line 555
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x685eba7c

    const v1, 0x685eba7f

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 486
    :try_start_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 486
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    .line 485
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->valueOf(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V

    .line 486
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/remote/ApiResponse;

    const-string v4, ""

    .line 152
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v5, v3, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v6, 0x23

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x13

    :goto_0
    const v7, 0x7f140f11

    const/4 v8, 0x0

    if-eq v5, v6, :cond_6

    .line 134
    instance-of v5, v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x4b

    :goto_1
    if-eq v5, v6, :cond_4

    .line 154
    instance-of v4, v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v4, :cond_7

    .line 0
    sget v4, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    .line 135
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    goto/16 :goto_2

    :cond_3
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 134
    throw v1

    .line 135
    :cond_4
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PIN_ALREADY_SENT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v0, :cond_5

    .line 137
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    .line 138
    sget-object v10, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 139
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->asBinder()Ljava/lang/String;

    move-result-object v11

    .line 141
    sget-object v13, Lsa/com/stc/data/entities/otp/TransactionType;->LOGIN_2ND_FACTOR:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 144
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 146
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel;->asInterface()Ljava/lang/String;

    move-result-object v25

    .line 144
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x39da0

    const/16 v30, 0x0

    .line 138
    invoke-static/range {v10 .. v30}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 137
    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 152
    :cond_5
    move-object v15, v1

    check-cast v15, Landroid/app/Activity;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 119
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 118
    :cond_6
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v0, :cond_7

    .line 0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 119
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    .line 120
    sget-object v10, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 121
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->asBinder()Ljava/lang/String;

    move-result-object v11

    .line 123
    sget-object v13, Lsa/com/stc/data/entities/otp/TransactionType;->LOGIN_2ND_FACTOR:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 127
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 129
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel;->asInterface()Ljava/lang/String;

    move-result-object v25

    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x39da0

    const/16 v30, 0x0

    .line 120
    invoke-static/range {v10 .. v30}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 119
    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v8
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit8 v3, v0, 0x37

    mul-int/lit8 v4, v1, -0x6b

    add-int/2addr v3, v4

    not-int v4, v0

    or-int v5, v4, v1

    not-int v5, v5

    not-int v6, v2

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x6c

    add-int/2addr v3, v5

    or-int/2addr v4, v2

    not-int v4, v4

    not-int v1, v1

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v4, v1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v3, v0

    or-int v0, v2, v1

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    aget-object v2, p0, v1

    check-cast v2, Lsa/com/stc/ui/login/LoginActivity;

    .line 2550
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f150206

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f140f13

    .line 2551
    invoke-virtual {v2, v4}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 2552
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f140f16

    .line 2553
    new-instance v4, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140f10

    .line 2557
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 2558
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    .line 1
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    aget-object v2, p0, v1

    check-cast v2, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Lsa/com/stc/data/remote/ApiResponse;

    .line 1499
    sget v5, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v5, v5, 0x2

    const-string v5, ""

    .line 1522
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    instance-of v6, v4, Lsa/com/stc/data/remote/ApiResponse$Success;

    const-string v7, "loginBy"

    if-eqz v6, :cond_7

    .line 1522
    sget v6, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v6, v6, 0x2

    .line 1500
    check-cast v4, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/UserDetails;

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eq v6, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1501
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-ne v4, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_6

    .line 1511
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const v3, 0x7f140ffe

    if-eqz v1, :cond_5

    .line 1501
    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-wide/16 v9, 0x1

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v13, v2

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 1504
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1505
    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v3

    sget-object v4, Lsa/com/stc/utils/AnalyticsEvents;->LOGIN_COMPLETE_SUCCESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v3, v4, v1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 1509
    :goto_3
    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel;->extraCommand()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 1511
    :cond_7
    instance-of v1, v4, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_8

    .line 1512
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    check-cast v4, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 1515
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1516
    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    invoke-virtual {v4}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->LOGIN_COMPLETE_ERROR:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v2, v3, v1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    goto :goto_4

    .line 1522
    :cond_8
    instance-of v1, v4, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_9

    .line 1511
    check-cast v4, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v4}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    :cond_9
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/login/LoginActivity;->valueOf(Lsa/com/stc/ui/login/LoginActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->extraCallbackWithResult(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->extraCallbackWithResult(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65323
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0x3ca961c9

    const v1, -0x3ca961c8

    invoke-static {v3, v0, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr p0, v4

    const/16 v0, 0x22

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65347
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->onNavigationEvent(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p0, 0x2c

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->onNavigationEvent(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->asInterface(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65325
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->asBinder(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->asBinder(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65324
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x31

    if-eqz v2, :cond_0

    const/16 v2, 0x4f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    invoke-static {v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->onRelationshipValidationResult(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/16 p0, 0x22

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->onRelationshipValidationResult(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0xff109e1

    const v1, 0xff109e1

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65341
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

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

    const p1, -0x782ca5d8

    const v2, 0x782ca5dd

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/2addr p0, v1

    const/16 p1, 0x5a

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryHeaderAdapter(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x2f1c528a

    const v1, -0x2f1c5282

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6516b445

    const v1, -0x6516b43e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 325
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 321
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->newSession()V

    .line 322
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsService()V

    .line 0
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    :goto_1
    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 324
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    .line 325
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    goto :goto_1

    .line 325
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 325
    throw p0

    .line 320
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 324
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final asBinder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x61920a5    # 2.8800085E-35f

    const v3, -0x61920a1

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final asBinder(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 467
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    instance-of v2, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 449
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/CheckNationalIdContainer;

    if-nez v2, :cond_0

    .line 467
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v5

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v6, "none"

    .line 463
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "true"

    if-nez v2, :cond_5

    .line 450
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/CheckNationalIdContainer;

    if-nez p1, :cond_1

    const/16 v0, 0x29

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 463
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 448
    :try_start_0
    array-length p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 460
    throw p0

    .line 450
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->valueOf()Ljava/lang/String;

    move-result-object v5

    .line 451
    :cond_3
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    .line 451
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ba

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    .line 453
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x7be20f71

    const v1, 0x7be20f77

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_5

    .line 460
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/CheckNationalIdContainer;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 461
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f140ffb

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 453
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    .line 463
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->extraCommand()V

    goto :goto_5

    .line 466
    :cond_7
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    if-eqz v3, :cond_b

    .line 451
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    const/16 v0, 0x19

    :goto_4
    if-eq v0, v1, :cond_a

    .line 466
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_5

    .line 467
    :cond_a
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 453
    throw p0

    .line 467
    :cond_b
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_c

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method private final asInterface()V
    .locals 3

    .line 308
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final asInterface(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 491
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x5b

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 0
    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_4

    :goto_3
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final extraCallback(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x782ca5d8

    const v1, 0x782ca5dd

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    .line 595
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 589
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannel()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->receiveFile()V

    .line 592
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_3

    .line 595
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 596
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 595
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 592
    :cond_3
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_4

    const/16 v0, 0xe

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 593
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginViewModel;->getValue(Landroid/content/Intent;)V

    const/16 v0, 0x42

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginViewModel;->getValue(Landroid/content/Intent;)V

    .line 599
    :goto_3
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->finish()V

    return-void
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 284
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 285
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    goto/16 :goto_5

    :cond_1
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    const/16 v0, 0x20

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 283
    :cond_2
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v6, 0x2b

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    const/16 v3, 0xa

    :goto_0
    if-eq v3, v6, :cond_9

    .line 284
    instance-of v1, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x1e

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x3e

    :goto_1
    if-eq v1, v3, :cond_5

    goto/16 :goto_5

    .line 283
    :cond_5
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 285
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf()Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    const/16 v6, 0x3f

    :try_start_1
    div-int/2addr v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf()Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    if-ne v1, v3, :cond_8

    .line 286
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f140fde

    .line 290
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f140fdc

    .line 292
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v6, 0x38

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x188

    const/16 v16, 0x0

    .line 286
    invoke-static/range {v5 .. v16}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 295
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v1, 0x7f141009

    .line 296
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141007

    .line 297
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141006

    .line 298
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f0803dd

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 295
    invoke-static/range {v11 .. v18}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 285
    :cond_9
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    const/16 v8, 0x73

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 0
    :cond_a
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 285
    :goto_4
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    return-void
.end method

.method private final extraCommand()V
    .locals 3

    .line 562
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140a37

    .line 563
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 564
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140a36

    .line 565
    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140f10

    const/4 v2, 0x0

    .line 569
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/remote/ApiResponse;

    const-string v4, ""

    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v5, v3, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const v6, 0x7f140f11

    const/4 v7, 0x0

    if-eq v5, v2, :cond_1

    .line 164
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v0, :cond_9

    .line 178
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 165
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    .line 166
    sget-object v9, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 167
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->asBinder()Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3dda4

    const/16 v29, 0x0

    .line 166
    invoke-static/range {v9 .. v29}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 165
    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 178
    :cond_1
    instance-of v5, v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v8, 0x2e

    if-eqz v5, :cond_2

    const/16 v5, 0x53

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    if-eq v5, v8, :cond_6

    .line 196
    sget v5, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    const-string v8, "PIN_ALREADY_SENT"

    if-nez v5, :cond_4

    .line 179
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 178
    throw v1

    .line 179
    :cond_4
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    :goto_2
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v0, :cond_5

    .line 181
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    .line 182
    sget-object v9, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 183
    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->asBinder()Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3dda4

    const/16 v29, 0x0

    .line 182
    invoke-static/range {v9 .. v29}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 181
    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 194
    :cond_5
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 196
    :cond_6
    instance-of v4, v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    .line 180
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :cond_9
    :goto_4
    return-object v7
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/login/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/login/LoginActivity;->LogLevel(Lsa/com/stc/ui/login/LoginActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65350
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x36aa6e76

    const v4, 0x36aa6e78

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x28

    :try_start_0
    div-int/2addr p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final mayLaunchUrl()V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->newSessionWithExtras()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final newSession()V
    .locals 6

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lsa/com/stc/utils/permissions/PermissionType;->READ_CONTACTS:Lsa/com/stc/utils/permissions/PermissionType;

    invoke-static {v1, v2}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;Lsa/com/stc/utils/permissions/PermissionType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    sget-object v2, Lsa/com/stc/utils/permissions/PermissionType;->READ_CONTACTS:Lsa/com/stc/utils/permissions/PermissionType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 612
    :cond_0
    sget-object v2, Lsa/com/stc/utils/permissions/PermissionType;->LOCATION:Lsa/com/stc/utils/permissions/PermissionType;

    invoke-static {v1, v2}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;Lsa/com/stc/utils/permissions/PermissionType;)Z

    move-result v1

    const/16 v2, 0x14

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    .line 615
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->newSessionWithExtras()V

    goto :goto_1

    .line 613
    :cond_2
    sget-object v1, Lsa/com/stc/utils/permissions/PermissionType;->LOCATION:Lsa/com/stc/utils/permissions/PermissionType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    .line 625
    :cond_3
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->LogLevel()Landroid/view/View;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    new-array v4, v2, [Lsa/com/stc/utils/permissions/PermissionType;

    .line 709
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lsa/com/stc/utils/permissions/PermissionType;

    const v4, 0x7f1414af

    const/16 v5, 0x58

    .line 625
    invoke-static {v1, v3, v4, v5, v0}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->LogLevel(Landroid/app/Activity;Landroid/view/View;II[Lsa/com/stc/utils/permissions/PermissionType;)Z

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 609
    throw v0
.end method

.method private final newSessionWithExtras()V
    .locals 2

    .line 654
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;-><init>(Landroid/app/Activity;)V

    .line 656
    new-instance v1, Lsa/com/stc/ui/login/LoginActivity$onLocationsPermissionGranted$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/LoginActivity$onLocationsPermissionGranted$1;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    check-cast v1, Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static onMessageChannelReady()V
    .locals 1

    const v0, -0x67d7eb8d

    .line 65328
    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private static final onMessageChannelReady(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 251
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p0, 0xb

    :try_start_3
    div-int/2addr p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 253
    throw p0

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 250
    throw p0

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 251
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_6

    .line 252
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->newSession()V

    .line 253
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsService()V

    :cond_6
    :goto_3
    return-void
.end method

.method static onNavigationEvent()V
    .locals 2

    .line 65329
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7eb45

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Logger:I

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    const-string v0, ""

    .line 267
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 265
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 267
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    throw p0

    .line 263
    :cond_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    goto/16 :goto_5

    :cond_1
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 267
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 263
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_5

    .line 264
    :cond_2
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_7

    .line 267
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 265
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf()Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 263
    throw p0

    .line 265
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf()Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    move-result-object p1

    sget-object v2, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_6

    :goto_2
    const p1, 0x7f140a64

    .line 266
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_6
    const p1, 0x7f141005

    .line 267
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 265
    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f141009

    .line 269
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141007

    .line 270
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0803dd

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 268
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x33

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_0
    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    .line 310
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_6

    goto :goto_2

    .line 312
    :cond_1
    :try_start_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x44

    :try_start_1
    div-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_6

    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;->Companion:Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumbersList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumbersList;->LogLevel()Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    if-nez v4, :cond_5

    .line 312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v4

    .line 310
    :cond_5
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/login/LoginPhoneNumberListFragment$Companion;->values(Ljava/util/List;)Lsa/com/stc/ui/login/LoginPhoneNumberListFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    .line 311
    :cond_6
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_9

    .line 0
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_7

    move v6, v7

    :cond_7
    if-eq v6, v7, :cond_8

    .line 310
    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    check-cast v0, Landroid/app/Activity;

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_6

    .line 312
    :cond_9
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_b

    .line 311
    :try_start_3
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    :try_start_4
    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    .line 310
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    :try_start_5
    array-length v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 0
    :cond_a
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    goto :goto_6

    .line 310
    :goto_5
    throw v0

    :cond_b
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 312
    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 318
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final onRelationshipValidationResult(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x27

    if-nez p1, :cond_1

    const/16 p1, 0x2b

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->newSession()V

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsService()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->newSession()V

    .line 335
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsService()V

    goto :goto_3

    .line 337
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0x28

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_5

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 338
    :cond_5
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    if-eq v1, v2, :cond_7

    goto :goto_3

    .line 0
    :cond_7
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->showLoadingProgress(Z)V

    .line 338
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final onTransact()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final onTransact(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3ca961c9

    const v1, -0x3ca961c8

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static r(IBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/login/LoginActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

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

.method private final requestPostMessageChannel()V
    .locals 5

    .line 541
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4b

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    const-string v1, "phone_number_newInstance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 541
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5e

    if-nez v0, :cond_2

    const/16 v2, 0x57

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    .line 543
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    :try_start_0
    const-string v1, "login_return_result"

    .line 541
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    if-eqz v4, :cond_7

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-nez v0, :cond_6

    .line 542
    :try_start_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/LoginActivity;->setResult(I)V

    .line 543
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3d

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 541
    throw v0

    .line 542
    :cond_6
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/LoginActivity;->setResult(I)V

    .line 543
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 546
    :cond_7
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->extraCallbackWithResult()V

    return-void
.end method

.method private final requestPostMessageChannelWithExtras()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7be20f71

    const v3, 0x7be20f77

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static s(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/login/LoginActivity;->$$v:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
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

.method private static t(ZI[CII[Ljava/lang/Object;)V
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
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    .line 145
    :try_start_1
    sget v5, Lsa/com/stc/ui/login/LoginActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v10, v5, 0x80

    :try_start_2
    sput v10, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v13, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x30

    :try_start_4
    invoke-static {v13, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    rsub-int v15, v15, 0x410

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v14, v16, v14

    add-int/lit8 v14, v14, 0x3

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lsa/com/stc/ui/login/LoginActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v6

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v7, v3, v5

    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/login/LoginActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    if-lez v0, :cond_6

    .line 132
    :try_start_6
    sget v5, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    rem-int/2addr v5, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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

    goto :goto_5

    .line 115
    :goto_4
    throw v0

    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    const/16 v0, 0x4a

    goto :goto_6

    :cond_7
    move v0, v9

    :goto_6
    if-eq v0, v9, :cond_d

    .line 140
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    rem-int/2addr v0, v9

    const/4 v5, 0x7

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_7

    :cond_8
    const/16 v0, 0x59

    :goto_7
    if-eq v0, v5, :cond_9

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_8

    .line 138
    :cond_9
    new-array v0, v1, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_8
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_c

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v6

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_7
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v10, -0x44ca5b58

    goto :goto_9

    :cond_a
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/login/LoginActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v3, v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 145
    aput-object v0, p5, v4

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 132
    throw v1
.end method

.method private static u(IZII[C[Ljava/lang/Object;)V
    .locals 16

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

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const v8, -0x44ca5b58

    const/4 v9, 0x2

    if-eqz v5, :cond_a

    if-lez v1, :cond_1

    sget v5, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    rem-int/2addr v5, v9

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v0, v10

    invoke-static {v1, v5, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p1, :cond_9

    .line 115
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    rem-int/2addr v1, v9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    sget v5, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    rem-int/2addr v5, v9

    .line 140
    :goto_2
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v0, :cond_2

    move v5, v4

    goto :goto_3

    :cond_2
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_8

    .line 132
    sget v5, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_5

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    rem-int v10, v0, v10

    shl-int/2addr v10, v6

    aget-char v10, v3, v10

    aput-char v10, v1, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/login/LoginActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 142
    :cond_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v0, v10

    sub-int/2addr v10, v6

    aget-char v10, v3, v10

    aput-char v10, v1, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/login/LoginActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 148
    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p5, v4

    return-void

    .line 115
    :cond_a
    sget v5, Lsa/com/stc/ui/login/LoginActivity;->$11:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/login/LoginActivity;->$10:I

    rem-int/2addr v5, v9

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/login/LoginActivity;->Logger:I

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x410

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/ui/login/LoginActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v8, v3, v5

    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/login/LoginActivity;->v(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static v(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/login/LoginActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65326
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/LoginActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x44

    if-eqz v2, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    invoke-static {v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->onMessageChannelReady(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/16 p0, 0x1f

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->onMessageChannelReady(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/login/LoginActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    sget p2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v2, ""

    if-eq p2, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->onLoginFragmentJoinUsClicked()V

    .line 567
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->onLoginFragmentJoinUsClicked()V

    .line 567
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x5

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 567
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/login/LoginActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65345
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/ui/login/LoginActivity;Ljava/lang/Boolean;)V

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->onPostMessage(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x12

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
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

.method public static synthetic valueOf(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    .locals 2

    .line 65342
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->LogLevel(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V

    const/16 p0, 0x5a

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->LogLevel(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 574
    sget-object v2, Lsa/com/stc/ui/login/LoginActivity$WhenMappings;->LogLevel:[I

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v0, :cond_8

    const/16 v0, 0x1f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    const/16 v4, 0x35

    :goto_2
    if-eq v4, v0, :cond_3

    .line 582
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/common/InputUsernameFragment;->Companion:Lsa/com/stc/ui/common/InputUsernameFragment$Companion;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/common/InputUsernameFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputUsernameFragment$Companion;ILjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputUsernameFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    goto/16 :goto_5

    .line 575
    :cond_3
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    .line 0
    :goto_3
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    const/16 v2, 0x40

    if-nez v0, :cond_5

    const/16 v0, 0x2e

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    if-eq v0, v2, :cond_6

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 574
    throw v2

    :cond_6
    return-void

    .line 583
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/InputUsernameFragment;->Companion:Lsa/com/stc/ui/common/InputUsernameFragment$Companion;

    const/16 v5, 0x38

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/ui/common/InputUsernameFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputUsernameFragment$Companion;ILjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputUsernameFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 575
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v10, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    .line 578
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f140fde

    .line 579
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f140fdc

    .line 580
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v11, 0x37

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c8

    const/16 v21, 0x0

    .line 575
    invoke-static/range {v10 .. v21}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/login/LoginActivity;

    .line 247
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->onTransact()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/login/LoginActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 480
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->requestPostMessageChannel()V

    .line 0
    sget p0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/login/LoginActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x23cc8f9e

    const v1, -0x23cc8f95

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 603
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/LoginViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 603
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/login/LoginActivity;->getValue:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 605
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/login/LoginActivity;->getValue:Ljava/lang/String;

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5e

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x35

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 605
    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 605
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/login/LoginActivity;->getValue:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 605
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginActivity;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_2
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_3
    :try_start_1
    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 605
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x60

    :goto_3
    if-eq v0, v1, :cond_5

    return-object v2

    .line 0
    :cond_5
    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    .line 605
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 41

    const-string v0, ""

    .line 745
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 694
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v1, 0x30

    .line 714
    :try_start_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v6, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/ui/login/LoginActivity;->r(IBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    const/16 v13, 0x3f

    const/16 v17, 0xd

    const/16 v18, 0x7

    const/16 v19, 0x4

    const/16 v20, 0xe

    const/16 v21, 0xa

    const/16 v14, 0xf

    const/16 v22, 0x9

    const/16 v23, 0xb

    const/16 v24, 0x6

    const v25, 0xfffe

    const/4 v9, 0x5

    const/16 v26, 0xc

    const/4 v15, 0x3

    if-eq v1, v13, :cond_6

    const-wide/16 v29, 0x7cc

    add-long v11, v11, v29

    const/16 v29, 0x1

    .line 725
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0xbe

    const/16 v13, 0x16

    new-array v13, v13, [C

    aput-char v8, v13, v10

    aput-char v23, v13, v8

    aput-char v25, v13, v2

    aput-char v6, v13, v15

    aput-char v10, v13, v19

    aput-char v26, v13, v9

    aput-char v22, v13, v24

    const v16, 0xffe0

    aput-char v16, v13, v18

    aput-char v21, v13, v6

    aput-char v2, v13, v22

    const/16 v16, 0x11

    aput-char v16, v13, v21

    aput-char v5, v13, v23

    const/16 v16, 0x16

    aput-char v16, v13, v26

    const v16, 0xfff0

    aput-char v16, v13, v17

    const v16, 0xffcb

    aput-char v16, v13, v20

    aput-char v5, v13, v14

    aput-char v26, v13, v5

    const/16 v16, 0x11

    const v30, 0xffcb

    aput-char v30, v13, v16

    const/16 v16, 0x12

    aput-char v8, v13, v16

    const/16 v16, 0x13

    aput-char v24, v13, v16

    const/16 v16, 0x14

    aput-char v26, v13, v16

    const/16 v16, 0x15

    aput-char v14, v13, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v32, v16, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v30

    const-wide/16 v27, 0x0

    cmp-long v16, v30, v27

    add-int/lit8 v33, v16, 0x15

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v30, v1

    move-object/from16 v31, v13

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/login/LoginActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v6, v6, 0xc2

    new-array v13, v14, [C

    aput-char v2, v13, v10

    aput-char v24, v13, v8

    aput-char v25, v13, v2

    aput-char v25, v13, v15

    aput-char v9, v13, v19

    const v30, 0xfffa

    aput-char v30, v13, v9

    aput-char v22, v13, v24

    aput-char v26, v13, v18

    const/16 v16, 0x8

    aput-char v25, v13, v16

    const v30, 0xfffd

    aput-char v30, v13, v22

    const v30, 0xffeb

    aput-char v30, v13, v21

    aput-char v25, v13, v23

    const v30, 0xfffa

    aput-char v30, v13, v26

    aput-char v9, v13, v17

    aput-char v17, v13, v20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v30

    const-wide/16 v32, -0x1

    cmp-long v30, v30, v32

    rsub-int/lit8 v32, v30, 0x4

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v30

    add-int/lit8 v33, v30, 0xf

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v30, v6

    move-object/from16 v31, v13

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/login/LoginActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    .line 737
    invoke-virtual {v1, v6, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 745
    invoke-virtual {v1, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_1

    const/16 v1, 0x5e

    goto :goto_1

    :cond_1
    const/16 v1, 0x58

    :goto_1
    const/16 v6, 0x58

    if-eq v1, v6, :cond_6

    .line 835
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v0, v3, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    add-int/lit8 v4, v4, 0x7

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/login/LoginActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x347e6f1c

    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    .line 748
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int v3, v7, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, 0x7

    invoke-static {v6, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/login/LoginActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    aput-object v1, v4, v10

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    invoke-static {v0, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v3, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v6, v3

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/login/LoginActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    sget v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr v3, v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    move/from16 v1, v20

    goto :goto_4

    :cond_7
    const/16 v1, 0x1b

    :goto_4
    const/16 v6, 0x1b

    if-eq v1, v6, :cond_8

    .line 828
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/2addr v1, v2

    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v10

    .line 745
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v5

    rsub-int/lit8 v29, v11, 0x10

    const/16 v30, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xf5

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int/lit8 v32, v12, 0x6

    new-array v12, v5, [C

    const v13, 0xfff1

    aput-char v13, v12, v10

    const/16 v13, 0x17

    aput-char v13, v12, v8

    const/16 v13, 0x11

    aput-char v13, v12, v2

    const/16 v13, 0x12

    aput-char v13, v12, v15

    aput-char v15, v12, v19

    aput-char v23, v12, v9

    const/16 v13, 0x8

    aput-char v13, v12, v24

    const v14, 0xffff

    aput-char v14, v12, v18

    const/16 v14, 0x14

    aput-char v14, v12, v13

    const v13, 0xffff

    aput-char v13, v12, v22

    const v13, 0xffcc

    aput-char v13, v12, v21

    aput-char v21, v12, v23

    const v13, 0xffff

    aput-char v13, v12, v26

    aput-char v26, v12, v17

    aput-char v9, v12, v20

    const v13, 0xffcc

    const/16 v14, 0xf

    aput-char v13, v12, v14

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/login/LoginActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v29, v12, 0xf

    const/16 v30, 0x1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0xf9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v32, v13, 0xa

    new-array v13, v5, [C

    const v14, 0xfffb

    aput-char v14, v13, v10

    const v14, 0xffe2

    aput-char v14, v13, v8

    const/16 v14, 0x13

    aput-char v14, v13, v2

    aput-char v20, v13, v15

    aput-char v15, v13, v19

    aput-char v20, v13, v9

    const/16 v14, 0x8

    aput-char v14, v13, v24

    const v16, 0xffff

    aput-char v16, v13, v18

    aput-char v25, v13, v14

    aput-char v15, v13, v22

    const v14, 0xffff

    aput-char v14, v13, v21

    aput-char v25, v13, v23

    aput-char v22, v13, v26

    const v14, 0xffdd

    aput-char v14, v13, v17

    aput-char v2, v13, v20

    const/16 v14, 0xf

    aput-char v17, v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v31, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/login/LoginActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const v11, 0x6d3dc51d

    :try_start_4
    new-array v12, v8, [Ljava/lang/Object;

    .line 761
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v27, 0x0

    cmp-long v13, v13, v27

    add-int/lit16 v13, v13, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v5

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v12, 0x347e6f1c

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    .line 764
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    aput-object v1, v13, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x5dbd

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v29

    const-wide/16 v27, 0x0

    cmp-long v12, v29, v27

    add-int/lit8 v12, v12, 0x7

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v5}, Lsa/com/stc/ui/login/LoginActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    const v12, 0xd75d

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v30

    const-wide/16 v27, 0x0

    cmp-long v14, v30, v27

    rsub-int v14, v14, 0x12c

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v30

    rsub-int/lit8 v9, v30, 0x11

    invoke-static {v12, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v19

    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_b

    move v1, v10

    goto :goto_8

    :cond_b
    move v1, v8

    :goto_8
    if-eqz v1, :cond_c

    goto/16 :goto_9

    .line 708
    :cond_c
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    const/16 v6, 0xf

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/2addr v1, v2

    .line 774
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/login/LoginActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v35, 0x1

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v1, v1, 0xbd

    const/16 v6, 0x16

    new-array v6, v6, [C

    aput-char v8, v6, v10

    aput-char v23, v6, v8

    aput-char v25, v6, v2

    const/16 v9, 0x8

    aput-char v9, v6, v15

    aput-char v10, v6, v19

    const/4 v11, 0x5

    aput-char v26, v6, v11

    aput-char v22, v6, v24

    const v11, 0xffe0

    aput-char v11, v6, v18

    aput-char v21, v6, v9

    aput-char v2, v6, v22

    const/16 v9, 0x11

    aput-char v9, v6, v21

    const/16 v9, 0x10

    aput-char v9, v6, v23

    const/16 v11, 0x16

    aput-char v11, v6, v26

    const v11, 0xfff0

    aput-char v11, v6, v17

    const v11, 0xffcb

    aput-char v11, v6, v20

    const/16 v11, 0xf

    aput-char v9, v6, v11

    aput-char v26, v6, v9

    const/16 v9, 0x11

    const v11, 0xffcb

    aput-char v11, v6, v9

    const/16 v9, 0x12

    aput-char v8, v6, v9

    const/16 v9, 0x13

    aput-char v24, v6, v9

    const/16 v9, 0x14

    aput-char v26, v6, v9

    const/16 v9, 0x15

    const/16 v11, 0xf

    aput-char v11, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v38, v9, 0x3

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v39, v9, 0x16

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, Lsa/com/stc/ui/login/LoginActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v35, 0x0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xc1

    const/16 v9, 0xf

    new-array v9, v9, [C

    aput-char v2, v9, v10

    aput-char v24, v9, v8

    aput-char v25, v9, v2

    aput-char v25, v9, v15

    const/4 v11, 0x5

    aput-char v11, v9, v19

    const v12, 0xfffa

    aput-char v12, v9, v11

    aput-char v22, v9, v24

    aput-char v26, v9, v18

    const/16 v11, 0x8

    aput-char v25, v9, v11

    const v11, 0xfffd

    aput-char v11, v9, v22

    const v11, 0xffeb

    aput-char v11, v9, v21

    aput-char v25, v9, v23

    const v11, 0xfffa

    aput-char v11, v9, v26

    const/4 v11, 0x5

    aput-char v11, v9, v17

    aput-char v17, v9, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v38, v11, 0x2

    const/16 v11, 0x30

    invoke-static {v0, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v12, 0x10

    add-int/lit8 v39, v11, 0x10

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lsa/com/stc/ui/login/LoginActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 789
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v0, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/ui/login/LoginActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v5

    .line 764
    :goto_a
    aget-object v3, v1, v8

    check-cast v3, [I

    aget v3, v3, v10

    .line 820
    aget-object v4, v1, v10

    check-cast v4, [I

    aget v4, v4, v10

    if-ne v4, v3, :cond_11

    .line 821
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v10

    :try_start_7
    new-array v4, v15, [Ljava/lang/Object;

    .line 828
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/login/LoginActivity;->r(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    aput-object v1, v4, v10

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x24

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v3, v1

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/login/LoginActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 829
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 835
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 808
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 722
    throw v1

    .line 748
    :cond_14
    throw v0

    .line 694
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 708
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 647
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x55

    const/16 v0, 0x2d

    if-ne p1, p3, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_4

    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    const/16 p3, 0x28

    if-ne p2, p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    const/16 p1, 0x58

    :goto_1
    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    .line 649
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->newSessionWithExtras()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->newSessionWithExtras()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 668
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/login/LoginActivity;->setResult(I)V

    .line 668
    invoke-super {p0}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onBackPressed()V

    .line 0
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    .line 668
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onBiometricError()V
    .locals 15

    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 687
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    if-nez v1, :cond_0

    const/16 v3, 0x2f

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 0
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    const-string v1, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 687
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ba

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onBottomSheetEmailClick(I)V
    .locals 3

    .line 72
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string v1, "forget_password_type"

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter()Lsa/com/stc/ui/login/LoginInputType;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "login_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_params"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onBottomSheetMobileClick(I)V
    .locals 3

    .line 64
    new-instance p1, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forget_password_type"

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "login_type"

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter()Lsa/com/stc/ui/login/LoginInputType;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "login_params"

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 64
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 443
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    .line 398
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d0044

    .line 399
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/login/LoginActivity;->setContentView(I)V

    const v2, 0x7f140f11

    .line 400
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/login/LoginActivity;->Logger(Ljava/lang/String;)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v4

    const/16 v5, 0xc

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x41

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    .line 428
    sget v4, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v6

    goto :goto_1

    .line 0
    :cond_1
    sget v4, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v7

    :goto_1
    invoke-virtual {v2, v4}, Lsa/com/stc/ui/login/LoginViewModel;->getValue(Z)V

    .line 403
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->newSession()V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    const-string v5, "phone_number_newInstance"

    if-eq v4, v7, :cond_3

    goto :goto_4

    .line 408
    :cond_3
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    if-eqz v2, :cond_5

    .line 431
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v6

    :goto_5
    const/16 v4, 0x8

    const/16 v8, 0x3a

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v8

    :goto_6
    const v9, 0x7f0a089c

    if-eq v2, v4, :cond_12

    .line 425
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "EXTRA_LOGOUT_SUCCESS"

    if-nez v2, :cond_7

    goto :goto_7

    .line 443
    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_8

    move v2, v7

    goto :goto_8

    :cond_8
    :goto_7
    move v2, v6

    :goto_8
    if-eqz v2, :cond_10

    sget v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x39

    const/16 v10, 0x34

    if-nez v2, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    move v2, v10

    :goto_9
    if-eq v2, v10, :cond_b

    .line 412
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v10, 0x2e

    :try_start_0
    div-int/2addr v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_a

    move v10, v8

    goto :goto_a

    :cond_a
    const/16 v10, 0x30

    :goto_a
    if-eq v10, v8, :cond_e

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 426
    throw v2

    .line 439
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    .line 407
    :cond_c
    :goto_b
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x59

    if-ne v2, v7, :cond_d

    move v5, v4

    :cond_d
    if-eq v5, v4, :cond_f

    :cond_e
    :goto_c
    move v2, v6

    goto :goto_d

    .line 439
    :cond_f
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v7

    :goto_d
    if-eqz v2, :cond_10

    .line 426
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/base/Navigator;

    sget-object v5, Lsa/com/stc/ui/login/LoginFragment;->Companion:Lsa/com/stc/ui/login/LoginFragment$Companion;

    invoke-virtual {v5}, Lsa/com/stc/ui/login/LoginFragment$Companion;->values()Lsa/com/stc/ui/login/LoginFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2, v9, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_10

    .line 428
    :cond_10
    sget-object v2, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Lsa/com/stc/utils/TokenUtils;->SummaryContentAdapter(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 430
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/base/Navigator;

    sget-object v5, Lsa/com/stc/ui/login/BiometricLoginFragment;->Companion:Lsa/com/stc/ui/login/BiometricLoginFragment$Companion;

    invoke-virtual {v5}, Lsa/com/stc/ui/login/BiometricLoginFragment$Companion;->getValue()Lsa/com/stc/ui/login/BiometricLoginFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2, v9, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 431
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsService()V

    goto/16 :goto_10

    .line 438
    :cond_11
    sget-object v2, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 439
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/base/Navigator;

    sget-object v5, Lsa/com/stc/ui/login/LoginFragment;->Companion:Lsa/com/stc/ui/login/LoginFragment$Companion;

    invoke-virtual {v5}, Lsa/com/stc/ui/login/LoginFragment$Companion;->values()Lsa/com/stc/ui/login/LoginFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2, v9, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_10

    :cond_12
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x12

    if-nez v2, :cond_13

    const/16 v2, 0x4b

    goto :goto_e

    :cond_13
    move v2, v4

    :goto_e
    if-eq v2, v4, :cond_14

    .line 407
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_15

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 439
    throw v2

    .line 407
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_10

    .line 408
    :cond_15
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_f

    .line 409
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 410
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values(Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/login/LoginInputType;->ID:Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf(Lsa/com/stc/ui/login/LoginInputType;)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v10, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    .line 416
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x2c

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0xba

    const/16 v21, 0x0

    .line 414
    invoke-static/range {v10 .. v21}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 412
    new-instance v8, Lsa/com/stc/base/Navigator;

    invoke-direct {v8, v4, v9, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v8}, Lsa/com/stc/ui/login/LoginActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_f
    const-string v0, "registration_success"

    .line 421
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_10

    .line 422
    :cond_17
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const v0, 0x7f141003

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 442
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    const-string v2, "session"

    .line 426
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_19

    move v0, v7

    goto :goto_11

    :cond_19
    move v0, v6

    :goto_11
    if-eq v0, v7, :cond_1a

    goto :goto_12

    :cond_1a
    move v6, v7

    :goto_12
    if-eqz v6, :cond_1b

    .line 443
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    const v0, 0x7f140ff2

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 446
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller$Companion()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 471
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->Logger()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 479
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->onNavigationEvent()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 483
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 490
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/login/LoginActivity;)V

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 345
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x59

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 347
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->extraCallbackWithResult()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginViewModel;->LogLevel(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xffd

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onLoginFragmentJoinUsClicked()V
    .locals 3

    .line 389
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/joinstc/JoinStcActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onLoginFragmentRegisterClicked()V
    .locals 4

    .line 384
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseViewModel;

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->REGISTRATION_START:Lsa/com/stc/utils/AnalyticsEvents;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lsa/com/stc/base/BaseViewModel;->valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, v2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onLoginFragmentSubmitClicked(Ljava/lang/String;Lsa/com/stc/ui/login/LoginInputType;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    .line 375
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values(Ljava/lang/String;)V

    .line 353
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf(Lsa/com/stc/ui/login/LoginInputType;)V

    .line 355
    sget-object v4, Lsa/com/stc/ui/login/LoginActivity$WhenMappings;->Logger:[I

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/ui/login/LoginInputType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v4, v7, :cond_2

    if-eq v4, v8, :cond_2

    .line 364
    sget v9, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr v9, v8

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f14100a

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141007

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141002

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f0803dd

    const/16 v16, 0x59

    invoke-virtual/range {v11 .. v16}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannelWithExtras()V

    .line 364
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->onTransact()V

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf(Ljava/lang/String;)V

    .line 367
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/2addr v0, v8

    .line 371
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/login/LoginActivity$WhenMappings;->Logger:[I

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/ui/login/LoginInputType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/16 v4, 0x61

    if-eq v2, v7, :cond_a

    .line 376
    sget v9, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/2addr v9, v8

    const/4 v9, 0x0

    if-eq v2, v8, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v9

    :goto_1
    if-eq v10, v7, :cond_4

    .line 375
    sget-object v2, Lsa/com/stc/utils/FirebaseLoginType;->ID:Lsa/com/stc/utils/FirebaseLoginType;

    invoke-virtual {v2}, Lsa/com/stc/utils/FirebaseLoginType;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/16 v7, 0x1d

    if-eq v2, v6, :cond_5

    const/16 v6, 0x45

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_9

    if-ne v2, v5, :cond_8

    .line 367
    sget v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/2addr v2, v8

    const/16 v5, 0x37

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v5

    :goto_3
    if-eq v2, v5, :cond_7

    .line 376
    sget-object v2, Lsa/com/stc/utils/FirebaseLoginType;->DIRECTACCESS:Lsa/com/stc/utils/FirebaseLoginType;

    invoke-virtual {v2}, Lsa/com/stc/utils/FirebaseLoginType;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x44

    :try_start_0
    div-int/2addr v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 372
    throw v2

    .line 376
    :cond_7
    sget-object v2, Lsa/com/stc/utils/FirebaseLoginType;->DIRECTACCESS:Lsa/com/stc/utils/FirebaseLoginType;

    invoke-virtual {v2}, Lsa/com/stc/utils/FirebaseLoginType;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 358
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 374
    :cond_9
    sget-object v2, Lsa/com/stc/utils/FirebaseLoginType;->PHONENUMBER:Lsa/com/stc/utils/FirebaseLoginType;

    invoke-virtual {v2}, Lsa/com/stc/utils/FirebaseLoginType;->name()Ljava/lang/String;

    move-result-object v2

    sget v5, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/2addr v5, v8

    goto :goto_4

    .line 373
    :cond_a
    sget-object v2, Lsa/com/stc/utils/FirebaseLoginType;->USERNAME:Lsa/com/stc/utils/FirebaseLoginType;

    invoke-virtual {v2}, Lsa/com/stc/utils/FirebaseLoginType;->name()Ljava/lang/String;

    move-result-object v2

    .line 372
    :goto_4
    invoke-virtual {v3, v2}, Lsa/com/stc/ui/login/LoginViewModel;->Logger(Ljava/lang/String;)V

    .line 378
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loginBy"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v2

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->LOGIN_START:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v2, v3, v0}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 375
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/2addr v0, v8

    return-void
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 22

    move-object/from16 v1, p1

    .line 86
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v21

    .line 87
    sget-object v0, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 90
    sget-object v3, Lsa/com/stc/data/entities/otp/TransactionType;->LOGIN_2ND_FACTOR:Lsa/com/stc/data/entities/otp/TransactionType;

    const v4, 0x7f140f11

    move-object/from16 v15, p0

    .line 92
    invoke-virtual {v15, v4}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x21

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fdb0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    .line 87
    invoke-static/range {v0 .. v20}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, v21

    .line 86
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 14

    .line 528
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 530
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    :goto_0
    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    const-string v0, "phone_number_newInstance"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    .line 531
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->values(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/login/LoginInputType;->ID:Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->valueOf(Lsa/com/stc/ui/login/LoginInputType;)V

    .line 534
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    const/16 v3, 0x2c

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ba

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onNewUsernameEntered(Ljava/lang/String;I)V
    .locals 1

    .line 81
    :try_start_0
    sget p2, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->mayLaunchUrl()V

    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPasswordButtonClick(Ljava/lang/String;I)V
    .locals 5

    .line 226
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const/16 v4, 0x38

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel(Ljava/lang/String;)V

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginViewModel;->a()Lsa/com/stc/ui/login/LoginViewModel$LoginModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/login/LoginViewModel$LoginModel;->LogLevel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x14

    :goto_1
    if-eq v0, v4, :cond_6

    .line 230
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x1f4ff0ca

    const v3, 0x1f4ff0d7

    invoke-static {p2, v0, v3, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/local/GenericFlavorType;

    invoke-virtual {p1}, Lsa/com/stc/data/local/GenericFlavorType;->isStub()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_5

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->updateVisuals()V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 232
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x61920a5    # 2.8800085E-35f

    const v1, -0x61920a1

    invoke-static {p1, v0, v1, p2}, Lsa/com/stc/ui/login/LoginActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 234
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->onRelationshipValidationResult()V

    .line 235
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->asInterface()V

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v0, 0x37

    if-eq p2, v0, :cond_7

    if-eq p2, v4, :cond_7

    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback$Stub()V

    .line 0
    :goto_4
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 235
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65331
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPhoneNumberSelection(Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->getValue(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->postMessage()V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->onPostMessage()V

    const/16 p1, 0x61

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/LoginViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/phone_numbers_list/PhoneNumber;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->getValue(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->postMessage()V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->onPostMessage()V

    :goto_1
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 632
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    const-string v5, ""

    if-eq v0, v1, :cond_2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 631
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 632
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 634
    :cond_2
    :try_start_0
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 631
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 632
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_4

    :cond_3
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 634
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 633
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lsa/com/stc/utils/permissions/PermissionType;->LOCATION:Lsa/com/stc/utils/permissions/PermissionType;

    invoke-static {p1, p2}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/content/Context;Lsa/com/stc/utils/permissions/PermissionType;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 632
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    .line 634
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->newSessionWithExtras()V

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 632
    throw p1

    .line 634
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->newSessionWithExtras()V

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 642
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->ICustomTabsService()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    .line 643
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->postMessage()V

    .line 0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannelWithExtras()V

    const/16 p1, 0x41

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/LoginViewModel;->requestPostMessageChannelWithExtras()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 65330
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/login/Hilt_LoginActivity;->onResume()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x46

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onUseAnotherAccountClicked()V
    .locals 6

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x58

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    .line 682
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 683
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/login/LoginFragment;->Companion:Lsa/com/stc/ui/login/LoginFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/login/LoginFragment$Companion;->values()Lsa/com/stc/ui/login/LoginFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2, v4, v1, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    goto :goto_1

    .line 682
    :cond_1
    sget-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 683
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/login/LoginFragment;->Companion:Lsa/com/stc/ui/login/LoginFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginFragment$Companion;->values()Lsa/com/stc/ui/login/LoginFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    invoke-static {v0, v1, v4, v2, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 7

    sget p1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const p2, 0x7f140fe1

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x47

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4c

    .line 222
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_6

    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x53

    :goto_1
    if-eq v0, v3, :cond_2

    const/16 v0, 0x16

    if-eq p2, v0, :cond_4

    goto :goto_2

    :cond_2
    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_5

    .line 205
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/login/LoginViewModel;->extraCallback(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lsa/com/stc/ui/login/LoginActivity;->onRelationshipValidationResult()V

    .line 214
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/login/LoginViewModel;->Scroller()Ljava/lang/String;

    move-result-object p2

    const-string v0, "loginBy"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/AnalyticsEvents;->LOGIN_ENTEROTP:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/login/LoginViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 0
    sget p1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p1

    .line 99
    :try_start_0
    sget v1, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x71

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/login/LoginActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/LoginActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
