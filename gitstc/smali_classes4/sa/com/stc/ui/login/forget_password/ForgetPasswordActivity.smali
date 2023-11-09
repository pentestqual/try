.class public final Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;
.super Lsa/com/stc/ui/login/forget_password/Hilt_ForgetPasswordActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u00083\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0016\u0010(\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u0010\u001d\u001a\u00020.8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "",
        "extraCallbackWithResult",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onMobileSubmitClick",
        "onNavigationEvent",
        "Lsa/com/stc/data/entities/RestoreDetailsResponse;",
        "values",
        "(Lsa/com/stc/data/entities/RestoreDetailsResponse;)V",
        "onResendOtp",
        "(I)V",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "",
        "getValue",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "Logger",
        "Lsa/com/stc/data/entities/RestoreDetailsResponse;",
        "I",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;",
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

.field private static Scroller:[C

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:[C

.field private static SummaryHeaderAdapter:I

.field private static extraCallback:I


# instance fields
.field private LogLevel:I

.field private Logger:Lsa/com/stc/data/entities/RestoreDetailsResponse;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

.field private getValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$y:[B

    const/16 v0, 0xe7

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$m:[B

    const/16 v2, 0xd7

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    const/16 v2, 0xcf

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$h:I

    .line 65345
    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->a()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Scroller:[C

    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        -0x44t
        0x17t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x7at
        0x35t
        -0x1et
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
        0x3t
        0x6ft
        0xct
        0x6at
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
        -0x7eees
        -0x7e2ds
        -0x7e24s
        -0x7e2es
        -0x7e28s
        -0x7e2es
        -0x7e2es
        -0x7ec2s
        -0x7ed0s
        -0x7e27s
        -0x7e22s
        -0x7e23s
        -0x7ec3s
        -0x7ef9s
        -0x7e27s
        -0x7e37s
        -0x7ec5s
        -0x7e66s
        -0x7e1cs
        -0x7e67s
        -0x7e6fs
        -0x7e6es
        -0x7e6es
        -0x7e76s
        -0x7e20s
        -0x7e0cs
        -0x7e62s
        -0x7e63s
        -0x7e0bs
        -0x7e17s
        -0x7e67s
        -0x7e1cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/login/forget_password/Hilt_ForgetPasswordActivity;-><init>()V

    const/4 v0, 0x1

    .line 193
    iput v0, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->LogLevel:I

    const-string v0, ""

    .line 194
    iput-object v0, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue:Ljava/lang/String;

    .line 197
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 204
    new-instance v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 208
    const-class v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 210
    new-instance v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 212
    new-instance v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 208
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 197
    iput-object v0, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 65348
    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x6

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Logger(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    check-cast v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    .line 107
    sget v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 105
    :cond_0
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_3

    .line 106
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/RestoreDetailsResponse;

    if-nez p0, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/data/entities/RestoreDetailsResponse;->valueOf()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {v1, p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 105
    throw p0

    .line 110
    :cond_3
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_5

    .line 105
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 107
    :cond_5
    :goto_1
    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x1c

    if-eqz p0, :cond_6

    const/16 p0, 0x58

    goto :goto_2

    :cond_6
    move p0, v1

    :goto_2
    const/4 v2, 0x0

    if-eq p0, v1, :cond_7

    const/16 p0, 0x23

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 110
    throw p0

    :cond_7
    return-object v2
.end method

.method private static final Logger(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 120
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_1

    .line 118
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 116
    throw p0

    .line 118
    :cond_0
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 117
    throw p0

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 118
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/RestoreDetailsResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values(Lsa/com/stc/data/entities/RestoreDetailsResponse;)V

    goto :goto_2

    .line 120
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x2d

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 118
    :cond_5
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/2addr v0, v1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :goto_2
    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 127
    throw p0

    .line 0
    :cond_0
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue(Ljava/lang/Boolean;)V

    :goto_0
    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    .line 127
    :cond_1
    :try_start_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 0
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_2
    :try_start_4
    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    :try_start_5
    sput p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 p1, 0x47

    if-eqz p0, :cond_4

    const/16 p0, 0x48

    goto :goto_3

    :cond_4
    move p0, p1

    :goto_3
    if-eq p0, p1, :cond_5

    const/4 p0, 0x7

    :try_start_6
    div-int/2addr p0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 127
    throw p0

    :cond_5
    return-void

    .line 0
    :goto_4
    throw p0

    :catch_1
    move-exception p0

    .line 127
    throw p0
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65344
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter:[C

    const-wide v0, -0x1d8389281a90cddcL    # -2.622630403350269E166

    sput-wide v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Scroller$Companion:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x324as
        -0x7251s
        0x671cs
        -0xd86s
        0x4dd1s
        0x273bs
        -0x4dd4s
        0xdc6s
        -0x18c1s
        0x72dds
        -0x323bs
        -0x58bcs
        0x3293s
        -0x720ds
        0x674fs
        -0xd44s
        0x4c37s
        0x2777s
        -0x4d2fs
        0xc06s
        -0x189ds
        0x5071s
        0x3adds
        -0x7ac1s
        0x6f8bs
        -0x50ds
        0x4548s
        0x2faes
        -0x453bs
        0x559s
        -0x1048s
        0x7a0as
        -0x3a89s
        -0x503fs
        0x3a18s
        -0x7a89s
    .end array-data
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x16a686a8

    add-int/2addr v1, v2

    const v2, -0x3f0efa14

    const v3, 0x3f0efa14

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;

    .line 168
    iget-object v2, v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue:Ljava/lang/String;

    sget-object v3, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Hatif:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    .line 0
    sget v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    goto :goto_1

    .line 174
    :cond_1
    sget v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v0

    :goto_1
    if-nez v2, :cond_2

    const v2, 0x7f140c1c

    goto :goto_2

    :cond_2
    const v2, 0x7f140fe8

    .line 173
    :goto_2
    iget-object v4, v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Logger:Lsa/com/stc/data/entities/RestoreDetailsResponse;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_3

    .line 0
    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/RestoreDetailsResponse;->values()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_5

    sget v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v4, v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue:Ljava/lang/String;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 168
    throw v1

    :cond_4
    iget-object v4, v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue:Ljava/lang/String;

    :cond_5
    :goto_4
    move-object v7, v4

    .line 174
    invoke-virtual {v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    .line 175
    sget-object v6, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 178
    sget-object v9, Lsa/com/stc/data/entities/otp/TransactionType;->RESTORE_PROFILE:Lsa/com/stc/data/entities/otp/TransactionType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v0

    .line 179
    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f140c26

    .line 182
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 184
    invoke-virtual {v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->Logger()Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3f580

    const/16 v26, 0x0

    .line 175
    invoke-static/range {v6 .. v26}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v4

    .line 174
    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v5
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->LogLevel(Landroid/content/DialogInterface;I)V

    if-eqz v0, :cond_1

    const/16 p0, 0x15

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
    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final getValue(Ljava/lang/Boolean;)V
    .locals 5

    .line 134
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eq p1, v4, :cond_6

    :cond_2
    :try_start_2
    iget-object p1, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x48

    if-nez p1, :cond_3

    const/16 v4, 0x58

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    if-eq v4, v0, :cond_5

    .line 0
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 p1, 0x1e

    :try_start_3
    div-int/2addr p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 134
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_2
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :try_start_4
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    :try_start_5
    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    .line 0
    :cond_6
    :goto_4
    iget-object p1, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    if-eq v3, v4, :cond_8

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, p1

    .line 0
    :goto_6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_7
    return-void

    :catch_0
    move-exception p1

    .line 134
    throw p1
.end method

.method private static final getValue(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x132d3519

    const v1, -0x132d3518

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static m([B[IZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p1, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Scroller:[C

    if-eqz v9, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const/4 v11, 0x0

    if-eq v10, v3, :cond_5

    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_1

    move v15, v3

    goto :goto_2

    :cond_1
    move v15, v1

    :goto_2
    if-eqz v15, :cond_4

    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    const v12, 0xb1f7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v15, v17, v19

    add-int/2addr v15, v12

    int-to-char v12, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v11

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x3

    invoke-static {v12, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v15, v12

    int-to-byte v7, v15

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->q(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v7

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v13

    .line 194
    :cond_5
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_f

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_1
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 193
    :goto_4
    iget v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v7, v4, :cond_e

    .line 232
    sget v7, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const-string v9, ""

    if-eqz v7, :cond_6

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p0, v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_6
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p0, v7

    if-ne v7, v3, :cond_9

    .line 208
    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const v5, 0x8d49

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int v11, v11, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x16

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 212
    :cond_9
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x19f

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x10

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v10, 0x31

    int-to-byte v10, v10

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v11}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v10, v11, v13

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v3

    const/4 v7, 0x0

    aput-object v0, v10, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    const v7, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v7, v12

    int-to-char v7, v7

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x35e

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0x33

    int-to-byte v9, v9

    int-to-byte v14, v12

    int-to-byte v15, v14

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v13}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move-object v1, v2

    goto :goto_a

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_f
    :goto_a
    if-lez v8, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    if-eqz p2, :cond_14

    .line 206
    sget v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v5, 0x5

    if-eqz v2, :cond_11

    const/16 v2, 0x2d

    goto :goto_b

    :cond_11
    move v2, v5

    :goto_b
    if-eq v2, v5, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    .line 234
    :cond_12
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 236
    :goto_c
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 206
    :goto_d
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_13

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

    goto :goto_c

    .line 204
    :cond_13
    :try_start_5
    sget v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v2

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_14
    :goto_e
    if-lez v6, :cond_15

    move v2, v3

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 247
    :goto_10
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 212
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    .line 236
    sget v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 249
    :try_start_6
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v1, v6

    aget v7, p1, v5

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_10

    .line 0
    :goto_11
    throw v0

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static n(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$m:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

.method private final onNavigationEvent()V
    .locals 6

    .line 157
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 158
    iget-object v1, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Logger:Lsa/com/stc/data/entities/RestoreDetailsResponse;

    const/16 v2, 0x45

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x44

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    .line 0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/RestoreDetailsResponse;->LogLevel()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    sget v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 164
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140d4b

    .line 159
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140716

    .line 161
    sget-object v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static p(ICI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

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

    .line 106
    sget v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    :try_start_1
    iget v4, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v4, v0, :cond_0

    const/16 v4, 0x5c

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v5, :cond_7

    .line 97
    :try_start_2
    iget v4, v1, Lo/a;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v14, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter:[C

    iget v15, v1, Lo/a;->getValue:I

    add-int v15, p2, v15

    aget-char v14, v14, v15

    :try_start_3
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x15a68707

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x19f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v17, v17, v7

    add-int/lit8 v7, v17, 0x20

    invoke-static {v6, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xf

    int-to-byte v7, v7

    int-to-byte v8, v3

    int-to-byte v14, v8

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v11}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v14, v8

    sget-wide v19, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Scroller$Companion:J

    const/4 v8, 0x4

    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v11, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4ff

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    invoke-static {v6, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-wide v6, v2, v4

    :try_start_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v13

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    sub-int/2addr v10, v8

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xc

    int-to-byte v7, v7

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
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

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_5
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_e

    :try_start_6
    sget v6, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    :try_start_7
    sput v7, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v6, :cond_8

    move v6, v13

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    if-eqz v6, :cond_b

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v13

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xc

    int-to-byte v11, v8

    int-to-byte v8, v3

    int-to-byte v14, v8

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v14, v15}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    array-length v6, v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const v10, 0x5409c27c

    const/16 v14, 0xc

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 108
    :cond_b
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v13

    aput-object v1, v6, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const v10, 0x5409c27c

    const/16 v14, 0xc

    goto :goto_8

    :cond_c
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v10

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/16 v14, 0xc

    int-to-byte v15, v14

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15, v7, v8, v10}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    invoke-virtual {v11, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_9
    const/4 v10, 0x3

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 111
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method private static q(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$y:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 11

    .line 146
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f140c19

    .line 145
    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f141009

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141007

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Scroller$Companion(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V

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
    sget p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x3d

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const v6, -0x132d3518

    const v7, 0x132d3519

    if-eq v3, v5, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x4b

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
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v0, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, v5

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Lsa/com/stc/data/entities/RestoreDetailsResponse;)V
    .locals 4

    .line 150
    iput-object p1, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Logger:Lsa/com/stc/data/entities/RestoreDetailsResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/RestoreDetailsResponse;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 153
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v1, "invalid"

    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->onNavigationEvent()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->onNavigationEvent()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const v0, 0x16a686a8

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, -0x3f0efa14

    const v2, 0x3f0efa14

    invoke-static {p1, v0, v2, v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x15132406

    const v1, -0x15132404

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    .line 138
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    const-string v3, "PIN_ALREADY_SENT"

    const-string v4, ""

    if-eq v0, v1, :cond_2

    .line 139
    :try_start_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    .line 141
    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 139
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Logger:Lsa/com/stc/data/entities/RestoreDetailsResponse;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values(Lsa/com/stc/data/entities/RestoreDetailsResponse;)V

    .line 141
    :cond_3
    :try_start_2
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 138
    throw p1
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    const/16 v1, 0x2d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    :goto_1
    sget v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    .line 211
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/login/forget_password/Hilt_ForgetPasswordActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 283
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 229
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    const/16 v2, 0xf

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v10, -0x1

    const/16 v11, 0xb

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x8

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    .line 274
    :try_start_0
    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0xf6

    const v17, -0xfffff8

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    sub-int v7, v17, v18

    invoke-static {v0, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v9}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v19, -0x1

    cmp-long v0, v7, v19

    .line 229
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 265
    :cond_2
    :try_start_2
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v10

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v15}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v19, -0x1

    cmp-long v0, v7, v19

    if-eqz v0, :cond_9

    :goto_2
    const-wide/16 v19, 0x78d

    add-long v7, v7, v19

    .line 238
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v15, v10}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x894

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x16

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v2}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 245
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v7, v9

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 229
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v12

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    add-int/lit8 v7, v2, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3e9a6054

    :try_start_3
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v8, -0x1

    rsub-int/lit8 v10, v2, -0x1

    int-to-char v2, v10

    const v8, 0x1000025

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v2, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v8, v2

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->o(BBI[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v2, v3

    goto/16 :goto_b

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

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object/from16 v0, p1

    :goto_7
    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/16 v7, 0x10

    new-array v8, v7, [B

    aput-byte v3, v8, v4

    aput-byte v3, v8, v3

    aput-byte v4, v8, v1

    aput-byte v3, v8, v14

    const/4 v7, 0x4

    aput-byte v3, v8, v7

    const/4 v9, 0x5

    aput-byte v3, v8, v9

    const/4 v9, 0x6

    aput-byte v3, v8, v9

    const/4 v9, 0x7

    aput-byte v3, v8, v9

    aput-byte v4, v8, v16

    const/16 v10, 0x9

    aput-byte v3, v8, v10

    const/16 v10, 0xa

    aput-byte v3, v8, v10

    aput-byte v3, v8, v11

    const/16 v10, 0xc

    aput-byte v3, v8, v10

    const/16 v10, 0xd

    aput-byte v3, v8, v10

    const/16 v10, 0xe

    aput-byte v4, v8, v10

    const/16 v10, 0xf

    aput-byte v4, v8, v10

    new-array v10, v7, [I

    aput v4, v10, v4

    const/16 v15, 0x10

    aput v15, v10, v3

    const/16 v15, 0x1d

    aput v15, v10, v1

    aput v14, v10, v14

    new-array v15, v3, [Ljava/lang/Object;

    .line 315
    invoke-static {v8, v10, v4, v15}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->m([B[IZ[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x10

    new-array v15, v10, [B

    aput-byte v3, v15, v4

    aput-byte v3, v15, v3

    aput-byte v3, v15, v1

    aput-byte v3, v15, v14

    aput-byte v4, v15, v7

    const/4 v10, 0x5

    aput-byte v3, v15, v10

    const/4 v10, 0x6

    aput-byte v3, v15, v10

    aput-byte v3, v15, v9

    aput-byte v3, v15, v16

    const/16 v10, 0x9

    aput-byte v3, v15, v10

    const/16 v10, 0xa

    aput-byte v4, v15, v10

    aput-byte v3, v15, v11

    const/16 v10, 0xc

    aput-byte v3, v15, v10

    const/16 v10, 0xd

    aput-byte v4, v15, v10

    const/16 v10, 0xe

    aput-byte v3, v15, v10

    const/16 v10, 0xf

    aput-byte v3, v15, v10

    new-array v10, v7, [I

    const/16 v17, 0x10

    aput v17, v10, v4

    aput v17, v10, v3

    const/16 v20, 0x5a

    aput v20, v10, v1

    aput v4, v10, v14

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v15, v10, v4, v9}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->m([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v8, -0x731eaa82

    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    rsub-int v10, v10, 0xd7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v8, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v4

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v9, -0x3e9a6054

    const/4 v10, 0x5

    :try_start_7
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    aput-object v8, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    aput-object v0, v10, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0xf5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v11}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    const v11, 0xd75e

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v15, v21, v12

    add-int/lit16 v15, v15, 0x12b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v21

    const/16 v17, 0x10

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v3, v21, 0x11

    invoke-static {v11, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v9, v14

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_d

    .line 375
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    .line 325
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v0, v7, v12

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    const/16 v7, 0xb

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    :try_start_8
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v7, 0x10

    add-int/2addr v3, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x895

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->p(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 310
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v3, v7, v12

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    const/4 v9, 0x7

    add-int/2addr v8, v9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 315
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    move-object v0, v2

    const/4 v2, 0x1

    .line 211
    :goto_b
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v4

    .line 325
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v3, :cond_e

    move v3, v4

    goto :goto_c

    :cond_e
    move v3, v2

    :goto_c
    if-eq v3, v2, :cond_13

    .line 289
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_9
    new-array v3, v14, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v2, v7, v12

    const/4 v5, -0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->o(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_11

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

    :cond_13
    add-int/lit8 v2, v7, -0x1

    mul-int/2addr v2, v7

    .line 348
    rem-int/2addr v2, v1

    div-int/2addr v7, v2

    .line 353
    invoke-static {v6, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_b
    new-array v3, v14, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0xf5

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->$$g:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v2, 0x30

    invoke-static {v5, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v7, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->o(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_11
    return-void

    :catchall_5
    move-exception v0

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

    .line 285
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

    :catchall_9
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    .line 331
    :cond_1a
    throw v0

    .line 283
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 71
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/login/forget_password/Hilt_ForgetPasswordActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d0037

    .line 72
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->setContentView(I)V

    .line 73
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/app/Dialog;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "forget_password_type"

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->LogLevel:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object v4

    const-string v5, "login_type"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->valueOf(Lsa/com/stc/ui/login/LoginInputType;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object v4

    const-string v5, "login_params"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->LogLevel(Ljava/lang/String;)V

    .line 81
    iget v2, v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->LogLevel:I

    const/16 v4, 0x47

    if-eq v2, v3, :cond_0

    const/16 v3, 0x5b

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const v5, 0x7f0a063a

    const v6, 0x7f140c26

    const-string v7, ""

    const/4 v8, 0x2

    if-eq v3, v4, :cond_2

    if-eq v2, v8, :cond_1

    .line 90
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/2addr v0, v8

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v9, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    .line 87
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    .line 85
    invoke-static/range {v9 .. v21}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 83
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v2, v5, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v9, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;->Companion:Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;

    .line 94
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f140fd4

    .line 95
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f140fd2

    .line 96
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f140fd7

    .line 97
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7a4

    const/16 v22, 0x0

    .line 92
    invoke-static/range {v9 .. v22}, Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/InputMobileOrLandlineFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileOrLandlineFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 90
    new-instance v4, Lsa/com/stc/base/Navigator;

    invoke-direct {v4, v2, v5, v3, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 102
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/2addr v0, v8

    const/16 v2, 0x49

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    :goto_2
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    const/16 v0, 0x9

    .line 81
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 83
    throw v2
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 67
    sget p2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->finish()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 4

    .line 58
    sget p2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

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

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 58
    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->valueOf(Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 0
    :cond_3
    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->getValue(Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/login/forget_password/Hilt_ForgetPasswordActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordViewModel;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/login/forget_password/Hilt_ForgetPasswordActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 45
    sget v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x54

    if-nez v2, :cond_0

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x7f140fe1

    const-string v5, ""

    if-eq v2, v3, :cond_1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/16 v11, 0x55

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v13, v0

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 9

    .line 50
    sget p2, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f141009

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141007

    .line 51
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->Logger:Lsa/com/stc/data/entities/RestoreDetailsResponse;

    const/16 v5, 0x3a

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x1d

    :goto_0
    const/16 v7, 0x49

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    .line 50
    invoke-virtual {v4}, Lsa/com/stc/data/entities/RestoreDetailsResponse;->values()Ljava/lang/String;

    move-result-object v8

    .line 0
    sget v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 53
    :cond_1
    sget v4, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 50
    :try_start_0
    array-length v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    :goto_1
    const/16 v4, 0x20

    if-nez v8, :cond_3

    move v7, v4

    :cond_3
    if-eq v7, v4, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iget-object v8, p0, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getValue:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x0

    aput-object v8, p1, v4

    const v4, 0x7f140c18

    .line 52
    invoke-virtual {p0, v4, p1}, Lsa/com/stc/ui/login/forget_password/ForgetPasswordActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
