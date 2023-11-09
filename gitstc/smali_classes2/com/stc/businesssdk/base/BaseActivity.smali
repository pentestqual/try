.class public abstract Lcom/stc/businesssdk/base/BaseActivity;
.super Lcom/stc/businesssdk/base/Hilt_BaseActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/base/BaseActivity$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008@\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100#2\u0006\u0010\u0019\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020(\u00a2\u0006\u0004\u0008\u0011\u0010)J\u0019\u0010*\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020,2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\t\u0010-J\r\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J=\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000200\u00a2\u0006\u0004\u0008\u0011\u00102J\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0003\u00103J3\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u00104J=\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000200\u00a2\u0006\u0004\u0008\u0003\u00102J+\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u00105J5\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u0002062\u0006\u0010\u0017\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010/\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0003\u00107J+\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u00105R\"\u00109\u001a\u0002088\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008*\u0010;\"\u0004\u0008\t\u0010<R\u0018\u0010\t\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010=R\u0014\u0010\u0003\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?"
    }
    d2 = {
        "Lcom/stc/businesssdk/base/BaseActivity;",
        "Lcom/stc/mybusiness/core/presentation/common/PermissionActivity;",
        "",
        "Logger",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "values",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "Lkotlin/Pair;",
        "",
        "getValue",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)Lkotlin/Pair;",
        "valueOf",
        "Scroller",
        "()Z",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "Landroid/os/PersistableBundle;",
        "onCreate",
        "(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V",
        "Landroid/view/MenuItem;",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Scroller$Companion",
        "Lcom/stc/businesssdk/base/BaseActivity$Callback;",
        "(Lcom/stc/businesssdk/base/BaseActivity$Callback;)V",
        "LogLevel",
        "(Ljava/lang/Integer;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p3",
        "Lkotlin/Function0;",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "(IILjava/lang/String;)V",
        "Landroid/view/View;",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;I)V",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "analyticsService",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "(Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V",
        "Lcom/stc/businesssdk/base/BaseActivity$Callback;",
        "Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;",
        "Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;",
        "<init>",
        "Callback"
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
.field public static final LogLevel:I = 0x8


# instance fields
.field public analyticsService:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Lcom/stc/businesssdk/base/BaseActivity$Callback;

.field private final values:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;-><init>()V

    iput-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity;->values:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    return-void
.end method

.method public static synthetic LogLevel(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/stc/businesssdk/base/BaseActivity;->valueOf(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lcom/stc/businesssdk/base/BaseActivity;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x37

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 110
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/base/BaseActivity;->LogLevel(IILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic LogLevel$default(Lcom/stc/businesssdk/base/BaseActivity;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 166
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/base/BaseActivity;->LogLevel(Ljava/lang/Integer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Logger(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/stc/businesssdk/base/BaseActivity;->Scroller$Companion(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(ZLcom/stc/businesssdk/base/BaseActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/stc/businesssdk/base/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static synthetic Logger$default(Lcom/stc/businesssdk/base/BaseActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 182
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stc/businesssdk/base/BaseActivity;->Logger(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSnackBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Logger$default(Lcom/stc/businesssdk/base/BaseActivity;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 274
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/base/BaseActivity;->Logger(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Scroller$Companion(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic getValue(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/stc/businesssdk/base/BaseActivity;->values(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic getValue$default(Lcom/stc/businesssdk/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final valueOf(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/base/BaseActivity;->values(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lcom/stc/businesssdk/base/BaseActivity;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x37

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/base/BaseActivity;->valueOf(IILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSuccessToast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final values(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final values(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic values(ZLcom/stc/businesssdk/base/BaseActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/base/BaseActivity;->Logger(ZLcom/stc/businesssdk/base/BaseActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic values$default(Lcom/stc/businesssdk/base/BaseActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/businesssdk/base/BaseActivity;->values(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setupToolbarNavigationWithMenuOption"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity;->analyticsService:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LogLevel(IILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v0, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const-string v0, "layout_inflater"

    .line 113
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 114
    sget v1, Lcom/stc/mybusiness/core/R$layout;->onServiceConnected:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p2, p1, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 116
    sget p1, Lcom/stc/mybusiness/core/R$id;->onStart:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 117
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final LogLevel(Ljava/lang/Integer;)V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 170
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    if-nez p1, :cond_0

    .line 173
    sget p1, Lcom/stc/mybusiness/core/R$color;->setTheme:I

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 169
    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final Logger()V
    .locals 0

    return-void
.end method

.method protected final Logger(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 185
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 188
    new-instance v2, Landroid/text/style/ImageSpan;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v2, v3, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x1

    invoke-virtual {p2, v2, v0, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 192
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Logger(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)Lkotlin/Pair;

    move-result-object v1

    .line 278
    instance-of v2, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/InputInvalidException;

    if-eqz v2, :cond_0

    .line 279
    sget v2, Lcom/stc/mybusiness/core/R$string;->setStackedBackgroundDrawable:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 281
    :cond_0
    sget v2, Lcom/stc/mybusiness/core/R$string;->isPhotoPickerAvailable:I

    invoke-virtual {p0, v2}, Lcom/stc/businesssdk/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    instance-of v3, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/SessionExpiredException;

    if-eqz v3, :cond_1

    .line 288
    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 290
    :cond_1
    instance-of v3, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException;

    if-eqz v3, :cond_2

    .line 291
    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 293
    :cond_2
    instance-of v3, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;

    if-eqz v3, :cond_3

    .line 294
    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 296
    :cond_3
    instance-of p1, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;

    if-eqz p1, :cond_4

    .line 297
    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 299
    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/stc/businesssdk/base/BaseActivity;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;->getValue(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v1}, Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;->values:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 231
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;->LogLevel:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 233
    :cond_2
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_2
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;->Logger:Landroid/widget/TextView;

    .line 236
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance p2, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, v2}, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogTwoOptionsBinding;->getValue:Landroid/widget/TextView;

    .line 240
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    new-instance p2, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p5, v2}, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final Scroller()Z
    .locals 5

    const-string v0, "connectivity"

    .line 82
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v1, v4, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 92
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    :goto_0
    return v2

    :cond_2
    return v3

    .line 96
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catch_0
    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public final Scroller$Companion()V
    .locals 2

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 364
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 366
    iget-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity;->values:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity;->values:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LOADING"

    invoke-virtual {v0, v1, v2}, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;->Companion:Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper$Companion;

    sget-object v1, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->INSTANCE:Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;

    invoke-virtual {v1}, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->getSdkUserLanguageProvider()Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper$Companion;->wrap(Landroid/content/Context;Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;)Lcom/stc/businesssdk/di/locale/SdkLanguageContextWrapper;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 140
    invoke-super {p0, p1}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 154
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 155
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 156
    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 159
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4081afe1

    const v2, 0x4081afe3

    invoke-static {v4, v1, v2, v0}, Lcom/stc/mybusiness/core/presentation/extensions/AppExtensionsKt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 163
    :cond_1
    invoke-super {p0, p1}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getValue(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    instance-of v1, p1, Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 310
    sget p1, Lcom/stc/mybusiness/core/R$string;->getCustomView:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    sget v0, Lcom/stc/mybusiness/core/R$string;->api:I

    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 315
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, Lcom/stc/mybusiness/core/R$string;->getMediaController:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    .line 320
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    sget p1, Lcom/stc/mybusiness/core/R$string;->getMediaController:I

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    :cond_6
    :goto_2
    move-object p1, v1

    .line 327
    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getValue()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity;->values:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity;->values:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final getValue(Lcom/stc/businesssdk/base/BaseActivity$Callback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput-object p1, p0, Lcom/stc/businesssdk/base/BaseActivity;->valueOf:Lcom/stc/businesssdk/base/BaseActivity$Callback;

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;->values(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v1}, Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 256
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;->getValue:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 258
    :cond_2
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_2
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;->values:Landroid/widget/TextView;

    .line 261
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    new-instance p2, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, v2}, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda2;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBlackTwoOptionsBinding;->LogLevel:Landroid/widget/TextView;

    .line 265
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    new-instance p2, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p5, v2}, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->valueOf(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v1}, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 203
    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->LogLevel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 208
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->values:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_0
    iget-object p1, v1, Lcom/stc/mybusiness/core/databinding/WarningDialogBinding;->Logger:Landroid/widget/TextView;

    .line 213
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    new-instance p2, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, v2}, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance p1, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p0}, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(ZLcom/stc/businesssdk/base/BaseActivity;)V

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 221
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 354
    invoke-super {p0, p1, p2, p3}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 355
    iget-object p3, p0, Lcom/stc/businesssdk/base/BaseActivity;->valueOf:Lcom/stc/businesssdk/base/BaseActivity$Callback;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/stc/businesssdk/base/BaseActivity$Callback;->onActivityResult(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65344
    invoke-super {p0, p1}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->LogLevel()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOptionsItemSelected (base activity) clicked"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 65346
    invoke-super {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 360
    iget-object p1, p0, Lcom/stc/businesssdk/base/BaseActivity;->valueOf:Lcom/stc/businesssdk/base/BaseActivity$Callback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stc/businesssdk/base/BaseActivity$Callback;->onRequestPermissionsResult()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65345
    invoke-super {p0}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->onResume()V

    return-void
.end method

.method public final valueOf()V
    .locals 4

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/stc/businesssdk/base/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final valueOf(IILjava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const-string v0, "layout_inflater"

    .line 127
    invoke-virtual {p0, v0}, Lcom/stc/businesssdk/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    sget v1, Lcom/stc/mybusiness/core/R$layout;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    sget v1, Lcom/stc/mybusiness/core/R$id;->onStart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    invoke-virtual {p2, p1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final values()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity;->valueOf:Lcom/stc/businesssdk/base/BaseActivity$Callback;

    return-void
.end method

.method protected final values(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    return-void
.end method

.method public final values(Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/stc/businesssdk/base/BaseActivity;->analyticsService:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    return-void
.end method
