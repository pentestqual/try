.class public final Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;
.super Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;
.source ""

# interfaces
.implements Lsa/com/stc/base/NavigationController;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u00089\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\u000cR\u0016\u0010,\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010+R\u0016\u0010\u000e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010.\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\"\u0010\t\u001a\u00020/8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008\u000e\u00103R\u001b\u0010\'\u001a\u0002048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108"
    }
    d2 = {
        "Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/base/NavigationController;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$StcWifiCheckFragmentListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "finishNC",
        "()V",
        "Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;",
        "Logger",
        "(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V",
        "Landroidx/fragment/app/Fragment;",
        "next",
        "(Landroidx/fragment/app/Fragment;)V",
        "onPostMessage",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "Landroid/view/View;",
        "onContinueButtonClicked",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "p1",
        "onMobileSubmitClick",
        "(Ljava/lang/String;I)V",
        "onOtherNumberClicked",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "previous",
        "",
        "getValue",
        "(Z)V",
        "onRelationshipValidationResult",
        "up",
        "Ljava/lang/String;",
        "LogLevel",
        "SummaryContentAdapter",
        "valueOf",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:[B

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryHeaderAdapter:[S

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I

.field private static extraCallback:I


# instance fields
.field private LogLevel:Ljava/lang/String;

.field public Logger:Landroid/app/Dialog;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private getValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$y:[B

    const/16 v0, 0xce

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$m:[B

    const/16 v2, 0x2c

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$g:[B

    const/16 v2, 0x56

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$h:I

    .line 65343
    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const-wide v0, -0x48d07555a08c412dL    # -7.071885244805454E-43

    sput-wide v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

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

    :array_0
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
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
        0x7dt
        0xet
        0x6bt
        -0x17t
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

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;-><init>()V

    const-string v0, ""

    .line 157
    iput-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getValue:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->LogLevel:Ljava/lang/String;

    .line 246
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 253
    new-instance v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 257
    const-class v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 259
    new-instance v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 261
    new-instance v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 257
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 246
    iput-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    const v5, -0xdfcc0c4

    const v6, 0xdfcc0c4

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v6, v5, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v6, v5, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/2addr p0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x52

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Logger(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V

    .line 201
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {v0, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2d

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    .locals 18

    move-object/from16 v1, p0

    .line 216
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_1

    const/16 v0, 0x60

    .line 208
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 207
    throw v2

    :cond_1
    if-nez p1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$WhenMappings;->values:[I

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->ordinal()I

    move-result v5

    aget v0, v0, v5

    :goto_3
    const v5, 0x7f140f11

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    return-void

    .line 217
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    .line 218
    sget-object v7, Lsa/com/stc/ui/common/InputUsernameFragment;->Companion:Lsa/com/stc/ui/common/InputUsernameFragment$Companion;

    .line 219
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/common/InputUsernameFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputUsernameFragment$Companion;ILjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputUsernameFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 217
    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v6, Lsa/com/stc/ui/common/InputUsernameFragment;->Companion:Lsa/com/stc/ui/common/InputUsernameFragment$Companion;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/common/InputUsernameFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputUsernameFragment$Companion;ILjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputUsernameFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 209
    sget-object v6, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    .line 212
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f140fde

    .line 213
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f140fdc

    .line 214
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x37

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c8

    const/16 v17, 0x0

    .line 209
    invoke-static/range {v6 .. v17}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 208
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/2addr v0, v2

    :goto_4
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xe

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const v4, 0x7f140f11

    if-eqz v3, :cond_1

    .line 148
    sget v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 118
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/otp/OtpFragment;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 119
    throw v1

    .line 118
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v1, :cond_6

    .line 119
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 120
    sget-object v6, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 121
    iget-object v7, v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 126
    sget-object v9, Lsa/com/stc/data/entities/otp/TransactionType;->LOGIN_WITH_SPECIFIC_NUMBER:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 127
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3dfa0

    const/16 v26, 0x0

    .line 120
    invoke-static/range {v6 .. v26}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 134
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    .line 132
    :cond_1
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v5, :cond_3

    .line 150
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_6

    .line 133
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->showLoadingProgress(Z)V

    goto/16 :goto_3

    :cond_3
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PIN_ALREADY_SENT"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lsa/com/stc/ui/otp/OtpFragment;

    const/16 v5, 0x32

    if-nez v3, :cond_4

    const/16 v3, 0x24

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    sget v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    .line 135
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 136
    sget-object v6, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 137
    iget-object v7, v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 142
    sget-object v9, Lsa/com/stc/data/entities/otp/TransactionType;->LOGIN_WITH_SPECIFIC_NUMBER:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 141
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3dfa0

    const/16 v26, 0x0

    .line 136
    invoke-static/range {v6 .. v26}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 135
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 133
    sget v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 148
    :cond_5
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 188
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getValue(Z)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x32

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 188
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 187
    :goto_2
    :try_start_0
    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 188
    throw p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    .line 60
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    const-string v3, "loginBy"

    if-eq v1, v2, :cond_2

    .line 70
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    .line 71
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->Scroller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p0

    sget-object p1, Lsa/com/stc/utils/AnalyticsEvents;->LOGIN_COMPLETE_ERROR:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 81
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_9

    .line 58
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->showLoadingProgress(Z)V

    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_6

    .line 59
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/UserDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eq v4, v2, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v2, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 63
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->Scroller()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->LOGIN_COMPLETE_SUCCESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    goto :goto_5

    .line 60
    :cond_8
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const p1, 0x7f140ffe

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 68
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->ICustomTabsCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->onRelationshipValidationResult()V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0xdfcc0c4

    const v1, -0xdfcc0c4

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, -0x6fb2d836

    .line 65342
    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->ICustomTabsCallback:[B

    const v0, -0x1113e6e0

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller:I

    const v0, -0x3c5035e4

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller$Companion:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
        0x56t
        0x56t
    .end array-data
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->ICustomTabsCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 49
    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    .line 46
    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 47
    invoke-direct {v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallbackWithResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_2

    .line 45
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_5

    .line 0
    sget v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->showLoadingProgress(Z)V

    goto :goto_2

    .line 47
    :cond_4
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->showLoadingProgress(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x3

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 49
    throw p0

    .line 0
    :goto_1
    throw p0

    .line 49
    :cond_5
    :goto_2
    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x32b582f0

    const v1, 0x32b582f1

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->LogLevel(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;)V

    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final getValue(Z)V
    .locals 3

    .line 243
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    if-eqz p1, :cond_4

    .line 243
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static m([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x59

    const/16 v9, 0x3d

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v6, v9, :cond_5

    .line 90
    sget v6, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    rem-int/2addr v6, v13

    .line 77
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v13

    aput-object v2, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/16 v15, 0x30

    invoke-static {v1, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x4c0

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x22

    invoke-static {v8, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v10, "q"

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v13

    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v8, v14

    aput-wide v8, v4, v6

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v5

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0xb

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 84
    :cond_5
    new-array v1, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    sget v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    rem-int/2addr v3, v13

    .line 75
    :goto_4
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v9, 0x16

    if-ge v3, v6, :cond_6

    move v3, v9

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    if-eq v3, v9, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void

    .line 87
    :cond_7
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v9, v4, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v12

    aput-object v2, v3, v5

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v10, 0x25f797b

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v10, v14, v10

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v14, v10, 0xb

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static n(SSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x5

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p0, p0, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o(IBSII[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller$Companion:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v10, 0xc

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0xe

    :goto_2
    if-eq v11, v10, :cond_3

    goto/16 :goto_7

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->ICustomTabsCallback:[B

    if-eqz v2, :cond_7

    array-length v10, v2

    new-array v11, v10, [B

    move v14, v6

    :goto_3
    if-ge v14, v10, :cond_6

    .line 239
    sget v15, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    add-int/2addr v15, v5

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    rem-int/2addr v15, v3

    .line 202
    aget-byte v8, v2, v14

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x47a

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    add-int/lit8 v12, v17, 0x25

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v11, v14

    add-int/lit8 v14, v14, 0x1

    .line 208
    sget v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    rem-int/2addr v7, v3

    const v7, -0x49be2c64

    const/4 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v11

    :cond_7
    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    if-eqz v2, :cond_9

    sget-object v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryHeaderAdapter:[S

    sget v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller$Companion:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto/16 :goto_7

    .line 196
    :cond_9
    :try_start_2
    sget-object v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->ICustomTabsCallback:[B

    sget v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v11, v11, 0x12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    :goto_7
    const/16 v7, 0x60

    if-lez v2, :cond_b

    const/16 v8, 0x39

    goto :goto_8

    :cond_b
    move v8, v7

    :goto_8
    if-eq v8, v7, :cond_15

    add-int v7, p3, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller:I

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_c

    .line 202
    sget v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    add-int/2addr v7, v4

    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const v4, 0xde59

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x30a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v10

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->q(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v8, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->ICustomTabsCallback:[B

    if-eqz v4, :cond_f

    .line 191
    array-length v8, v4

    new-array v9, v8, [B

    move v10, v6

    :goto_b
    if-ge v10, v8, :cond_e

    .line 211
    sget v11, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    rem-int/2addr v11, v3

    .line 228
    aget-byte v11, v4, v10

    int-to-long v11, v11

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_e
    move-object v4, v9

    :cond_f
    const/16 v8, 0xd

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    move v7, v8

    :goto_c
    if-eq v7, v8, :cond_11

    move v4, v5

    goto :goto_d

    :cond_11
    move v4, v6

    :goto_d
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 208
    :goto_e
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_15

    const/16 v7, 0x2c

    if-eqz v4, :cond_12

    const/16 v8, 0x4b

    goto :goto_f

    :cond_12
    move v8, v7

    :goto_f
    if-eq v8, v7, :cond_13

    .line 246
    sget v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$11:I

    rem-int/2addr v7, v3

    .line 233
    sget-object v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->ICustomTabsCallback:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_10

    .line 238
    :cond_13
    sget-object v7, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryHeaderAdapter:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_10
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 246
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 196
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 246
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onPostMessage()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->Scroller$Companion()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    .line 229
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 233
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->extraCallback()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->extraCallback()V

    .line 232
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->getValue(Landroid/content/Intent;)Z

    move-result v0

    const/16 v1, 0x42

    if-eqz v0, :cond_3

    const/16 v0, 0x52

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 233
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->values(Landroid/content/Intent;)V

    const/16 v0, 0x44

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 229
    throw v0

    .line 233
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->values(Landroid/content/Intent;)V

    goto :goto_3

    .line 235
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->finish()V

    .line 233
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x4b

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method private static p(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$m:[B

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static q(IIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x3

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

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x114bcb2e

    const v1, -0x114bcb2c

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/app/Dialog;

    .line 91
    sget v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v1, v2, :cond_1

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Logger:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p0, v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Logger:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catch_0
    move-exception p0

    .line 91
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x35c

    mul-int/lit16 v1, p2, -0x35a

    add-int/2addr v0, v1

    or-int v1, p1, p3

    mul-int/lit16 v1, v1, -0x35b

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    not-int p2, p2

    or-int/2addr v3, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0x35b

    add-int/2addr v0, p3

    or-int p3, p2, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x35b

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 225
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public static synthetic values(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 65354
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Scroller$Companion(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Logger:Landroid/app/Dialog;

    const/16 v3, 0x57

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 91
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->Logger:Landroid/app/Dialog;

    const/16 v3, 0x1c

    if-eqz v0, :cond_1

    const/16 v4, 0xa

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_4

    :goto_1
    sget v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eq v2, v4, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :cond_4
    :try_start_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 91
    throw v0
.end method

.method public final Logger(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x32f85a7c

    const v2, -0x32f85a79    # -1.4223576E8f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 246
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    const/16 v1, 0x9

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    .line 255
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 282
    :try_start_0
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int v3, v3, 0xf6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v5, 0x9

    add-int/2addr v4, v5

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->n(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    const/16 v2, 0x57

    :goto_0
    const/16 v13, 0x57

    const v15, 0x5ffcaf5a

    const/16 v16, 0xb

    const-wide/16 v17, 0x0

    const/4 v5, 0x3

    const/16 v20, 0x8

    const-string v0, ""

    const/4 v14, 0x2

    if-eq v2, v13, :cond_7

    sget v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/2addr v2, v14

    const-wide/16 v21, 0x7ff

    add-long v9, v9, v21

    const v2, -0x53e2ed3b

    .line 316
    :try_start_1
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int v21, v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v2, v22, v17

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    cmp-long v13, v22, v11

    add-int/lit8 v13, v13, -0x1

    int-to-short v13, v13

    const v22, -0x2d43d377

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v23

    sub-int v24, v22, v23

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    add-int/lit8 v25, v22, -0x34

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v13

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    .line 272
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v11, -0x53e2ed37

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int v21, v12, v11

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v17

    int-to-byte v11, v11

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-short v12, v12

    const v13, -0x2d43d361

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    add-int v24, v22, v13

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v25, v13, -0x3b

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 273
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v1, [Ljava/lang/Object;

    .line 276
    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v9, v11

    if-ltz v2, :cond_1

    const/16 v2, 0x24

    goto :goto_1

    :cond_1
    const/16 v2, 0x63

    :goto_1
    const/16 v9, 0x24

    if-eq v2, v9, :cond_2

    goto/16 :goto_4

    .line 270
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v6, v4

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->n(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, -0xa15e699

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    .line 285
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x5dbd

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v0, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->n(SSB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v2, v6, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v17

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit8 v9, v9, 0x24

    invoke-static {v2, v4, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->p(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
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

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v2, p1

    :goto_5
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v1

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v12, 0x285d

    aput-char v12, v11, v1

    const/16 v12, 0x24cb

    aput-char v12, v11, v7

    const/16 v12, 0x317b

    aput-char v12, v11, v14

    const/16 v12, 0xd81

    aput-char v12, v11, v5

    const/16 v12, 0x1a6d

    const/4 v13, 0x4

    aput-char v12, v11, v13

    const/16 v12, 0x174a

    const/4 v15, 0x5

    aput-char v12, v11, v15

    const/16 v12, 0x63f8

    const/16 v22, 0x6

    aput-char v12, v11, v22

    const/4 v12, 0x7

    const/16 v23, 0x7012

    aput-char v23, v11, v12

    const/16 v12, 0x4cb8

    aput-char v12, v11, v20

    const/16 v12, 0x599c

    const/16 v19, 0x9

    aput-char v12, v11, v19

    const/16 v12, 0xa

    const/16 v23, 0x5646

    aput-char v23, v11, v12

    const v12, 0xa2f1

    aput-char v12, v11, v16

    const/16 v12, 0xc

    const v23, 0xbf18

    aput-char v23, v11, v12

    const/16 v12, 0xd

    const v23, 0x8bba

    aput-char v23, v11, v12

    const/16 v12, 0xe

    const v23, 0x98c4

    aput-char v23, v11, v12

    const/16 v12, 0xf

    const v23, 0x9569

    aput-char v23, v11, v12

    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit16 v12, v12, 0xc9d

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v8}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [C

    const/16 v12, 0x285e

    aput-char v12, v11, v1

    const/16 v12, 0x62d2

    aput-char v12, v11, v7

    const v12, 0xbd50

    aput-char v12, v11, v14

    const v12, 0xf7da

    aput-char v12, v11, v5

    const/16 v12, 0x247

    aput-char v12, v11, v13

    const/16 v12, 0x5cdb

    aput-char v12, v11, v15

    const v12, 0x9745

    aput-char v12, v11, v22

    const/4 v12, 0x7

    const/16 v24, 0x21c9

    aput-char v24, v11, v12

    const/16 v12, 0x7c77

    aput-char v12, v11, v20

    const v12, 0xb6df

    const/16 v19, 0x9

    aput-char v12, v11, v19

    const/16 v12, 0xa

    const v19, 0xc14e

    aput-char v19, v11, v12

    const/16 v12, 0x1bd4

    aput-char v12, v11, v16

    const/16 v12, 0xc

    const/16 v19, 0x5678

    aput-char v19, v11, v12

    const/16 v12, 0xd

    const v19, 0xe0d5

    aput-char v19, v11, v12

    const/16 v12, 0xe

    const/16 v19, 0x3b5d

    aput-char v19, v11, v12

    const/16 v12, 0xf

    const/16 v19, 0x75dd

    aput-char v19, v11, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v12, v24, v17

    add-int/lit16 v12, v12, 0x4a80

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->m([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v1

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, 0x259b5ba5

    :try_start_5
    new-array v11, v7, [Ljava/lang/Object;

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit16 v12, v12, 0xd7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1e

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v11, -0xa15e699

    :try_start_6
    new-array v12, v15, [Ljava/lang/Object;

    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    aput-object v9, v12, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    aput-object v2, v12, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x5dbd

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x8

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v11, v9

    int-to-byte v14, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v13}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->n(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v10

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x12c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v10

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_8

    :cond_b
    move v2, v7

    :goto_8
    if-eqz v2, :cond_c

    goto/16 :goto_9

    .line 319
    :cond_c
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v9, v11, v17

    add-int/lit16 v9, v9, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x8

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->n(SSB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x53e2ed3b

    :try_start_7
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int v27, v9, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    int-to-byte v2, v2

    const/16 v9, 0x30

    invoke-static {v0, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    const v11, -0x2c43d376

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v30, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v31, v11, -0x34

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v28, v2

    move/from16 v29, v9

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    .line 326
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v9, -0x53e2ed37

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int v27, v9, v11

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-short v11, v11

    const v12, -0x2d43d360

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int v30, v13, v12

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v31, v12, -0x3b

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 327
    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 335
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int v10, v10, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->n(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v2, v8

    .line 390
    :goto_a
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v1

    .line 343
    aget-object v6, v2, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v4, :cond_d

    const/16 v4, 0x62

    goto :goto_b

    :cond_d
    const/16 v4, 0x4c

    :goto_b
    const/16 v8, 0x62

    if-ne v4, v8, :cond_14

    sget v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 285
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v4, v6, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x2

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->n(SSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v4, 0x2

    :try_start_9
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    aput-object v2, v6, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->p(ISB[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 360
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v0, 0x5c

    goto :goto_e

    :cond_10
    const/16 v0, 0x2e

    :goto_e
    const/16 v1, 0x5c

    if-eq v0, v1, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 343
    :try_start_a
    array-length v0, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 285
    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 355
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 255
    throw v1

    .line 343
    :cond_17
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public finishNC()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x26

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public next(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 162
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x43

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContinueButtonClicked(Landroid/view/View;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getValue:Ljava/lang/String;

    iget-object v1, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    sget p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 181
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 176
    invoke-super {p0, p1}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0030

    .line 177
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->setContentView(I)V

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x32f85a7c

    const v7, -0x32f85a79    # -1.4223576E8f

    invoke-static {v3, v6, v7, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "dataSimNumber"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v3, ""

    if-eq v4, v5, :cond_1

    .line 198
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getValue:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dataSimOtp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    move-object v0, v3

    .line 180
    :cond_3
    iput-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->LogLevel:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a03ff

    sget-object v3, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;->Companion:Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment$Companion;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/login/wifi_da/StcWifiCheckFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 185
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 4

    .line 111
    sget p2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p2, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->valueOf(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->onPostMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 111
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->valueOf(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->onPostMessage()V

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onOtherNumberClicked(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 99
    sget v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    move-object/from16 v2, p1

    .line 0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v2, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    const/4 v3, 0x0

    const v1, 0x7f140f11

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffd

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->next(Landroidx/fragment/app/Fragment;)V

    .line 0
    sget v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

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

    throw v0

    :cond_1
    return-void
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 30
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/login/wifi_da/Hilt_DataDirectAccessActivity;->onResume()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 88
    sget v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x16

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    const v4, 0x7f140fe1

    const-string v5, ""

    if-eq v2, v3, :cond_1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v18, 0x1b

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    sget p2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a()Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;

    move-result-object p2

    iget-object v0, p0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->onMessageChannelReady()V

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 39
    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 39
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public previous()V
    .locals 2

    .line 166
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    .line 0
    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 166
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public up()V
    .locals 2

    sget v0, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_1

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
