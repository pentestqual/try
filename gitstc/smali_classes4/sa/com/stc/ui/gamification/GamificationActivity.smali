.class public final Lsa/com/stc/ui/gamification/GamificationActivity;
.super Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;
.source ""

# interfaces
.implements Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
.implements Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/gamification/GamificationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\rR\u0016\u0010\u0019\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\u0005\u001a\u00020\"8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020\'8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u0005\u0010,R\u001b\u0010\u0010\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010$\u001a\u0004\u00080\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/gamification/GamificationActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment$GamificationHomeInterface;",
        "",
        "getValue",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDismissedRedirection",
        "()V",
        "onEnterDrawButtonClicked",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "p1",
        "Landroid/app/Activity;",
        "p2",
        "onErrorReceived",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V",
        "onFailureRedirection",
        "values",
        "(Ljava/lang/String;)V",
        "onSuccessRedirection",
        "refreshTokenListener",
        "extraCallbackWithResult",
        "onMessageChannelReady",
        "",
        "SummaryContentAdapter",
        "I",
        "Lcom/app/shake_and_win_stc/ui/InitiateGame;",
        "Scroller",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lcom/app/shake_and_win_stc/ui/InitiateGame;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Logger",
        "Lsa/com/stc/ui/gamification/GamificationViewModel;",
        "a",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/gamification/GamificationViewModel;",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/gamification/GamificationActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "SUCCESS"

.field public static final Logger:Ljava/lang/String; = "GAMIFICATION_RESULT_STATUS"

.field public static final Scroller$Companion:I = 0x2

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field private static SummaryHeaderAdapter:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C = '\u0000'

.field private static extraCallback:J = 0x0L

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:Ljava/lang/String; = "LOSE"

.field private static onMessageChannelReady:C

.field private static onNavigationEvent:I

.field private static onPostMessage:C

.field private static onRelationshipValidationResult:C


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field private SummaryContentAdapter:I

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/gamification/GamificationActivity;->$$y:[B

    const/16 v1, 0xa0

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->$$z:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/gamification/GamificationActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/gamification/GamificationActivity;->$$m:[B

    sput v0, Lsa/com/stc/ui/gamification/GamificationActivity;->$$n:I

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lsa/com/stc/ui/gamification/GamificationActivity;->$$g:[B

    const/16 v0, 0x74

    sput v0, Lsa/com/stc/ui/gamification/GamificationActivity;->$$h:I

    .line 65353
    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    sput v2, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    invoke-static {}, Lsa/com/stc/ui/gamification/GamificationActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/gamification/GamificationActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/gamification/GamificationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/gamification/GamificationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/gamification/GamificationActivity;->Companion:Lsa/com/stc/ui/gamification/GamificationActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x30t
        -0x45t
        -0x15t
        -0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
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
        0x12t
        -0x2t
        0x70t
        -0x57t
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
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter:I

    .line 40
    sget-object v0, Lsa/com/stc/ui/gamification/GamificationActivity$initiateShakeAndWin$2;->LogLevel:Lsa/com/stc/ui/gamification/GamificationActivity$initiateShakeAndWin$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->Scroller:Lkotlin/Lazy;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 131
    new-instance v1, Lsa/com/stc/ui/gamification/GamificationActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/gamification/GamificationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    const-class v2, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 137
    new-instance v3, Lsa/com/stc/ui/gamification/GamificationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/gamification/GamificationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    new-instance v4, Lsa/com/stc/ui/gamification/GamificationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/gamification/GamificationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/gamification/GamificationActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/gamification/GamificationActivity;->values(Lsa/com/stc/ui/gamification/GamificationActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x41

    :try_start_0
    div-int/lit8 p0, p0, 0x0
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

.method static a()V
    .locals 6

    .line 65347
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide v2, -0x1756a86abb3a116cL    # -1.4799606278667368E196

    const/16 v4, 0x576c

    const v5, 0x4e31576c    # 7.4382413E8f

    sput v5, Lsa/com/stc/ui/gamification/GamificationActivity;->ICustomTabsCallback:I

    sput-char v4, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryHeaderAdapter:C

    sput-wide v2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallback:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final extraCallbackWithResult()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 60
    invoke-super {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141ea4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    const/16 v5, 0x25

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0x1534d19d

    add-int/2addr v3, v4

    const v4, 0x64004915

    const v5, -0x64004914

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/gamification/GamificationViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/gamification/GamificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/gamification/GamificationActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/gamification/GamificationActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1b

    .line 0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 60
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static m(C[CI[C[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v0

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :cond_1
    :try_start_1
    sget v6, Lsa/com/stc/ui/gamification/GamificationActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    :try_start_2
    sput v10, Lsa/com/stc/ui/gamification/GamificationActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x4f8

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v0, v16, 0x1a

    invoke-static {v13, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v13, 0x12

    int-to-byte v13, v13

    int-to-byte v15, v8

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lsa/com/stc/ui/gamification/GamificationActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v15

    int-to-char v10, v10

    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v11, 0x11

    int-to-byte v11, v11

    int-to-byte v15, v8

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lsa/com/stc/ui/gamification/GamificationActivity;->q(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v15, v13

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5494

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x217

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/gamification/GamificationActivity;->$$y:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x0

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/gamification/GamificationActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v1, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallback:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->ICustomTabsCallback:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryHeaderAdapter:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :try_start_8
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    :try_start_9
    sput v6, Lsa/com/stc/ui/gamification/GamificationActivity;->$10:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    rem-int/lit8 v0, v0, 0x2

    move v8, v12

    move v0, v13

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 146
    throw v0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    .line 146
    throw v0
.end method

.method private static n(SBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/gamification/GamificationActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

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

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 107
    sget v7, Lsa/com/stc/ui/gamification/GamificationActivity;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/gamification/GamificationActivity;->$11:I

    rem-int/2addr v7, v5

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x14

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    const/16 v7, 0x27

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    const v8, 0xe370

    move v10, v4

    :goto_2
    const/4 v11, 0x5

    const/16 v12, 0x10

    if-ge v10, v12, :cond_2

    move v13, v11

    goto :goto_3

    :cond_2
    const/16 v13, 0x46

    :goto_3
    const/4 v15, 0x3

    if-eq v13, v11, :cond_5

    .line 118
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v10, v6, v4

    aput-char v10, v3, v8

    .line 119
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v9

    aget-char v10, v6, v9

    aput-char v10, v3, v8

    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v9

    aput-object v2, v8, v4

    .line 120
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0xcd31826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const v10, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/2addr v12, v15

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v14}, Lsa/com/stc/ui/gamification/GamificationActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 101
    :cond_5
    sget v13, Lsa/com/stc/ui/gamification/GamificationActivity;->$11:I

    add-int/lit8 v13, v13, 0x25

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/gamification/GamificationActivity;->$10:I

    rem-int/2addr v13, v5

    .line 109
    aget-char v13, v6, v9

    aget-char v14, v6, v4

    add-int/2addr v14, v8

    aget-char v17, v6, v4

    const/4 v12, 0x4

    shl-int/lit8 v17, v17, 0x4

    sget-char v9, Lsa/com/stc/ui/gamification/GamificationActivity;->onPostMessage:C

    move/from16 v19, v13

    int-to-long v12, v9

    const-wide v20, 0x7d9f3739ca914904L

    xor-long v12, v12, v20

    long-to-int v9, v12

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v14, v17

    aget-char v12, v6, v4

    ushr-int/2addr v12, v11

    sget-char v13, Lsa/com/stc/ui/gamification/GamificationActivity;->onRelationshipValidationResult:C

    const/4 v14, 0x4

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v13, 0xde58

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    sub-int v9, v13, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v13, v18, 0x10

    rsub-int v13, v13, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v22, v18, 0x10

    rsub-int/lit8 v14, v22, 0x3

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v13, 0x1

    int-to-byte v14, v13

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v5}, Lsa/com/stc/ui/gamification/GamificationActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-virtual {v9, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v11, v6, v9

    add-int/2addr v11, v8

    aget-char v12, v6, v9

    const/4 v13, 0x4

    shl-int/2addr v12, v13

    sget-char v13, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    int-to-long v13, v13

    xor-long v13, v13, v20

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v6, v9

    const/4 v9, 0x5

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lsa/com/stc/ui/gamification/GamificationActivity;->onMessageChannelReady:C

    const/4 v13, 0x4

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v14, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto :goto_6

    :cond_7
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v9, 0xde58

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x309

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/ui/gamification/GamificationActivity;->q(BSB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v12, v11, v17

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v10, v10, 0x1

    move v9, v13

    move v5, v15

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private final onMessageChannelReady()V
    .locals 19

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x3af5ac12

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x126d77a3

    const v5, -0x126d77a3

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/app/shake_and_win_stc/ui/InitiateGame;

    move-object/from16 v4, p0

    check-cast v4, Landroid/content/Context;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 86
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f141ea4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x25

    const/16 v8, 0x24

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, 0x1534d19d

    add-int/2addr v5, v9

    const v10, 0x64004915

    const v11, -0x64004914

    invoke-static {v1, v10, v11, v5}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    if-nez v1, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x0

    if-eq v13, v12, :cond_1

    move-object v1, v14

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/GamificationInitializeObject;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v13, v0, [Ljava/lang/Object;

    aput-object p0, v13, v2

    .line 87
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v13, v10, v11, v15}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v13}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v13

    if-nez v13, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    move v15, v0

    :goto_2
    if-eqz v15, :cond_3

    .line 86
    invoke-virtual {v13}, Lsa/com/stc/data/entities/GamificationInitializeObject;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v13

    .line 93
    sget v15, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/2addr v15, v12

    goto :goto_4

    :cond_3
    :try_start_1
    sget v5, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/2addr v5, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 87
    :try_start_2
    array-length v5, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 86
    throw v1

    :cond_4
    :goto_3
    move-object v13, v14

    :goto_4
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 88
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v5, v10, v11, v15}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v5

    const/16 v15, 0x4d

    if-nez v5, :cond_5

    const/16 v17, 0x1e

    move/from16 v10, v17

    goto :goto_5

    :cond_5
    move v10, v15

    :goto_5
    if-eq v10, v15, :cond_8

    .line 89
    sget v5, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    if-eq v5, v0, :cond_7

    .line 85
    :try_start_3
    array-length v5, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 87
    throw v1

    :cond_7
    :goto_7
    move-object v5, v14

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Lsa/com/stc/data/entities/GamificationInitializeObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v10, ""

    if-nez v5, :cond_a

    .line 90
    sget v5, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/2addr v5, v15

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_9

    .line 93
    :try_start_4
    array-length v5, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 94
    throw v1

    :cond_9
    :goto_9
    move-object v15, v10

    goto :goto_a

    :cond_a
    move-object v15, v5

    :goto_a
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 89
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/2addr v14, v9

    const v9, 0x64004915

    invoke-static {v5, v9, v11, v14}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    .line 93
    :cond_b
    invoke-virtual {v5}, Lsa/com/stc/data/entities/GamificationInitializeObject;->extraCallback()Ljava/lang/String;

    move-result-object v5

    :goto_b
    const/16 v9, 0x61

    if-nez v5, :cond_c

    const/4 v14, 0x3

    goto :goto_c

    :cond_c
    move v14, v9

    :goto_c
    if-eq v14, v9, :cond_d

    .line 87
    sget v5, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/2addr v5, v12

    move-object v9, v10

    goto :goto_d

    :cond_d
    move-object v9, v5

    :goto_d
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 90
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const v16, 0x1534d19d

    add-int v14, v14, v16

    const v7, 0x64004915

    invoke-static {v5, v7, v11, v14}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v5

    if-nez v5, :cond_10

    .line 0
    sget v5, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/2addr v5, v12

    if-eqz v5, :cond_e

    move v5, v0

    goto :goto_e

    :cond_e
    move v5, v2

    :goto_e
    if-eqz v5, :cond_f

    const/4 v7, 0x0

    .line 87
    :try_start_5
    array-length v5, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_f
    const/4 v7, 0x0

    :goto_f
    move-object v5, v7

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v5}, Lsa/com/stc/data/entities/GamificationInitializeObject;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    :goto_10
    const/16 v12, 0x4e

    if-nez v5, :cond_11

    move v14, v12

    goto :goto_11

    :cond_11
    const/16 v14, 0x5c

    :goto_11
    if-eq v14, v12, :cond_12

    move-object v12, v5

    goto :goto_12

    :cond_12
    move-object v12, v10

    :goto_12
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 91
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0x25

    invoke-virtual {v14, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v14, 0x1534d19d

    add-int/2addr v7, v14

    const v14, 0x64004915

    invoke-static {v5, v14, v11, v7}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v5

    if-nez v5, :cond_13

    move v7, v2

    goto :goto_13

    :cond_13
    move v7, v0

    :goto_13
    if-eqz v7, :cond_14

    .line 90
    invoke-virtual {v5}, Lsa/com/stc/data/entities/GamificationInitializeObject;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    if-nez v5, :cond_15

    move-object v14, v10

    goto :goto_15

    :cond_15
    move-object v14, v5

    .line 92
    :goto_15
    move-object/from16 v16, p0

    check-cast v16, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 93
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x25

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0x1534d19d

    add-int/2addr v6, v7

    const v7, 0x64004915

    invoke-static {v5, v7, v11, v6}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v5

    if-nez v5, :cond_16

    const/16 v18, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v5}, Lsa/com/stc/data/entities/GamificationInitializeObject;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_16
    if-nez v18, :cond_17

    move-object/from16 v18, v10

    :cond_17
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 94
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141ea4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v6, 0x1534d19d

    add-int/2addr v2, v6

    const v6, 0x64004915

    invoke-static {v5, v6, v11, v2}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/gamification/GamificationViewModel;->valueOf()Lsa/com/stc/data/entities/GamificationInitializeObject;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_17

    .line 87
    :cond_18
    invoke-virtual {v2}, Lsa/com/stc/data/entities/GamificationInitializeObject;->onRelationshipValidationResult()Z

    move-result v0

    :goto_17
    move-object v5, v1

    move-object v6, v13

    move-object v7, v15

    move-object v8, v9

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move v13, v0

    .line 85
    invoke-virtual/range {v3 .. v13}, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    .line 93
    throw v0
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/gamification/GamificationViewModel;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-super {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x1534d19d

    add-int/2addr v1, v2

    const v2, 0x64004915

    const v3, -0x64004914

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/gamification/GamificationViewModel;

    return-object v0
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const v0, 0x85ee

    .line 65346
    sput-char v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onPostMessage:C

    const/16 v0, 0x1919

    sput-char v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onMessageChannelReady:C

    const/16 v0, 0x70d2

    sput-char v0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const/16 v0, 0x1bca

    sput-char v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onRelationshipValidationResult:C

    return-void
.end method

.method private static p(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/gamification/GamificationActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static q(BSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/gamification/GamificationActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x62

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x22f

    mul-int/lit16 v1, p2, 0x231

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr v2, p1

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x230

    add-int/2addr v0, p3

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x230

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/ui/gamification/GamificationActivity;

    .line 1040
    sget p1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/InitiateGame;

    .line 1
    sget p1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/gamification/GamificationActivity;

    .line 42
    sget v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/gamification/GamificationViewModel;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

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

.method private final values(Ljava/lang/String;)V
    .locals 5

    .line 70
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    iget v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter:I

    if-eq v0, v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_6

    goto :goto_2

    :cond_2
    iget v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter:I

    if-eq v0, v3, :cond_6

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const v2, -0x3af5ac12

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v2

    const v2, 0x126d77a3

    const v4, -0x126d77a3

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;

    const-string v2, ""

    if-nez p1, :cond_5

    .line 70
    sget p1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_3
    move-object p1, v2

    .line 72
    :cond_5
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Logger(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 70
    throw p1

    .line 71
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->onMessageChannelReady()V

    :goto_4
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/gamification/GamificationActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/GamificationTokenResponse;

    if-nez p1, :cond_0

    .line 62
    :try_start_0
    sget p1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    throw p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/GamificationTokenResponse;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_0
    invoke-direct {p0, v1}, Lsa/com/stc/ui/gamification/GamificationActivity;->values(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x14

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 62
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x57

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v2, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/gamification/GamificationActivity;->showLoadingProgress(Z)V

    goto :goto_4

    .line 64
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/gamification/GamificationActivity;->showLoadingProgress(Z)V

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 63
    throw p0

    .line 64
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x33

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    const/16 v0, 0x44

    :goto_3
    if-eq v0, v1, :cond_7

    goto :goto_4

    .line 63
    :cond_7
    :try_start_3
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 62
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/gamification/GamificationActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :goto_4
    return-void

    :catch_1
    move-exception p0

    .line 63
    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 29
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    const/16 v1, 0x10

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    :goto_2
    sget v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0xe

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_3
    array-length v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/app/shake_and_win_stc/ui/InitiateGame;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x3af5ac12

    add-int/2addr v1, v2

    const v2, 0x126d77a3

    const v3, -0x126d77a3

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    .line 134
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    const/16 v5, 0x8

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

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

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

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v12, 0xc

    const/16 v15, 0xa

    const/16 v17, 0xf

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/4 v0, 0x5

    const-string v8, ""

    const/16 v21, 0xb

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x2

    if-eq v2, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v26, 0x759

    add-long v9, v9, v26

    const/16 v2, 0x16

    :try_start_1
    new-array v2, v2, [C

    const v26, 0xd3bb

    aput-char v26, v2, v1

    const v26, 0xda8f

    aput-char v26, v2, v7

    const/16 v26, 0x4fb7

    aput-char v26, v2, v11

    const v26, 0xf049

    aput-char v26, v2, v14

    const v26, 0xa50a

    aput-char v26, v2, v13

    const v26, 0xbc78

    aput-char v26, v2, v0

    const/16 v26, 0x29a0

    aput-char v26, v2, v20

    const/16 v26, 0x207d

    aput-char v26, v2, v19

    const/16 v26, 0x5f3a

    aput-char v26, v2, v5

    const/16 v26, 0x545b

    aput-char v26, v2, v18

    const v26, 0xd866

    aput-char v26, v2, v15

    const/16 v26, 0x739e

    aput-char v26, v2, v21

    const v26, 0xc195

    aput-char v26, v2, v12

    const/16 v26, 0x5531

    const/16 v25, 0xd

    aput-char v26, v2, v25

    const/16 v26, 0xe

    const/16 v27, 0x1287

    aput-char v27, v2, v26

    const/16 v26, 0x154c

    aput-char v26, v2, v17

    const v26, 0x950e

    const/16 v24, 0x10

    aput-char v26, v2, v24

    const/16 v26, 0x11

    const v27, 0xffd3

    aput-char v27, v2, v26

    const/16 v26, 0x12

    const v27, 0xdba7

    aput-char v27, v2, v26

    const/16 v26, 0x13

    const/16 v27, 0x6527

    aput-char v27, v2, v26

    const/16 v26, 0x14

    const v27, 0xcb4f

    aput-char v27, v2, v26

    const/16 v26, 0x15

    const/16 v27, 0x6497

    aput-char v27, v2, v26

    .line 152
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v26

    add-int/lit8 v26, v26, 0x14

    shr-int/lit8 v26, v26, 0x6

    rsub-int/lit8 v12, v26, 0x16

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lsa/com/stc/ui/gamification/GamificationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0x10

    new-array v15, v12, [C

    const v12, 0xfecd

    aput-char v12, v15, v1

    const/16 v12, 0x3244

    aput-char v12, v15, v7

    const v12, 0xf42a

    aput-char v12, v15, v11

    const/16 v12, 0x6580

    aput-char v12, v15, v14

    const v12, 0x932f

    aput-char v12, v15, v13

    const/16 v12, 0x5b0c

    aput-char v12, v15, v0

    const/16 v12, 0x67d0

    aput-char v12, v15, v20

    const/16 v12, 0x5867

    aput-char v12, v15, v19

    const/16 v12, 0xb27    # 4.001E-42f

    aput-char v12, v15, v5

    const v12, 0xb2b2

    aput-char v12, v15, v18

    const v12, 0xe69c

    const/16 v26, 0xa

    aput-char v12, v15, v26

    const v12, 0x9262

    aput-char v12, v15, v21

    const/16 v12, 0x403d

    const/16 v27, 0xc

    aput-char v12, v15, v27

    const/16 v12, 0x5b94

    const/16 v25, 0xd

    aput-char v12, v15, v25

    const/16 v12, 0xe

    const/16 v28, 0x235a

    aput-char v28, v15, v12

    const/16 v12, 0x5dc0

    aput-char v12, v15, v17

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xf

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v12, v5}, Lsa/com/stc/ui/gamification/GamificationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 167
    invoke-virtual {v2, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v9, v29

    if-ltz v2, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v7, :cond_a

    :goto_2
    if-eqz p1, :cond_4

    .line 0
    sget v2, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/2addr v2, v11

    if-eqz v2, :cond_3

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 194
    :try_start_2
    array-length v9, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 226
    throw v1

    .line 216
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    :goto_3
    :try_start_3
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    .line 0
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x27c4

    int-to-char v9, v9

    new-array v10, v13, [C

    const/16 v12, 0x4b31

    aput-char v12, v10, v1

    const/16 v12, 0x5445

    aput-char v12, v10, v7

    const v12, 0xc558

    aput-char v12, v10, v11

    const/16 v12, 0x1927

    aput-char v12, v10, v14

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v31, v12, 0x1

    const/16 v12, 0x10

    new-array v15, v12, [C

    const v12, 0xc750

    aput-char v12, v15, v1

    const v12, 0xf8be

    aput-char v12, v15, v7

    const v12, 0xb434

    aput-char v12, v15, v11

    const/16 v12, 0x1eef

    aput-char v12, v15, v14

    const v12, 0xf0b9

    aput-char v12, v15, v13

    const/16 v12, 0x2e5a

    aput-char v12, v15, v0

    const/16 v12, 0x68c

    aput-char v12, v15, v20

    const v12, 0xea43

    aput-char v12, v15, v19

    const/16 v12, 0x40b8

    const/16 v16, 0x8

    aput-char v12, v15, v16

    const/16 v12, 0x822

    aput-char v12, v15, v18

    const/16 v12, 0x2fa2

    const/16 v16, 0xa

    aput-char v12, v15, v16

    const/16 v12, 0xbab

    aput-char v12, v15, v21

    const/16 v12, 0x7882

    const/16 v16, 0xc

    aput-char v12, v15, v16

    const/16 v12, 0x4004

    const/16 v16, 0xd

    aput-char v12, v15, v16

    const/16 v12, 0xe

    const/16 v16, 0x5c0b

    aput-char v16, v15, v12

    const v12, 0xce11

    aput-char v12, v15, v17

    new-array v12, v13, [C

    const v16, 0xb9f8

    aput-char v16, v12, v1

    const/16 v16, 0xaf4

    aput-char v16, v12, v7

    const v16, 0x9005

    aput-char v16, v12, v11

    const/16 v16, 0x5e9c

    aput-char v16, v12, v14

    new-array v0, v7, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/gamification/GamificationActivity;->m(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v9, 0xef77

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    new-array v10, v13, [C

    const/16 v12, 0x41cf

    aput-char v12, v10, v1

    const/16 v12, 0x7be8

    aput-char v12, v10, v7

    const/16 v12, 0x47fc

    aput-char v12, v10, v11

    const v12, 0x89ef

    aput-char v12, v10, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v15, 0x10

    shr-int/lit8 v31, v12, 0x10

    new-array v12, v15, [C

    const/16 v15, 0x6906

    aput-char v15, v12, v1

    const v15, 0xf6f5

    aput-char v15, v12, v7

    const v15, 0xd247

    aput-char v15, v12, v11

    const v15, 0xd117

    aput-char v15, v12, v14

    const v15, 0xf09f

    aput-char v15, v12, v13

    const/16 v15, 0x34f6

    const/16 v16, 0x5

    aput-char v15, v12, v16

    const v15, 0xcb13

    aput-char v15, v12, v20

    const/16 v15, 0x2d1c

    aput-char v15, v12, v19

    const v15, 0xe516

    const/16 v16, 0x8

    aput-char v15, v12, v16

    const v15, 0xc33f

    aput-char v15, v12, v18

    const v15, 0xb3ab

    const/16 v16, 0xa

    aput-char v15, v12, v16

    const v15, 0xf69e

    aput-char v15, v12, v21

    const/16 v15, 0x2abb

    const/16 v16, 0xc

    aput-char v15, v12, v16

    const v15, 0x8098

    const/16 v16, 0xd

    aput-char v15, v12, v16

    const/16 v15, 0xe

    const/16 v16, 0x4a6a

    aput-char v16, v12, v15

    const/16 v15, 0x21ec

    aput-char v15, v12, v17

    new-array v15, v13, [C

    const v16, 0xb9f8

    aput-char v16, v15, v1

    const/16 v16, 0xaf4

    aput-char v16, v15, v7

    const v16, 0x9005

    aput-char v16, v15, v11

    const/16 v16, 0x5e9c

    aput-char v16, v15, v14

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lsa/com/stc/ui/gamification/GamificationActivity;->m(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v5, -0x525cfe97

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v5, v10, v15

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v8, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0xd6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v9, 0x73054541

    const/4 v10, 0x5

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    aput-object v5, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v11, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v7

    aput-object v2, v11, v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v8, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xf7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v10, 0x8

    add-int/2addr v5, v10

    invoke-static {v0, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v10, v12

    const v9, 0xd75d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/16 v12, 0x30

    invoke-static {v8, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v9, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_d

    .line 237
    sget v2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 220
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0xf6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v9

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_6
    new-array v2, v2, [C

    const v5, 0xd3bb

    aput-char v5, v2, v1

    const v5, 0xda8f

    aput-char v5, v2, v7

    const/16 v5, 0x4fb7

    const/4 v9, 0x2

    aput-char v5, v2, v9

    const v5, 0xf049

    aput-char v5, v2, v14

    const v5, 0xa50a

    aput-char v5, v2, v13

    const v5, 0xbc78

    const/4 v9, 0x5

    aput-char v5, v2, v9

    const/16 v5, 0x29a0

    aput-char v5, v2, v20

    const/16 v5, 0x207d

    aput-char v5, v2, v19

    const/16 v5, 0x5f3a

    const/16 v9, 0x8

    aput-char v5, v2, v9

    const/16 v5, 0x545b

    aput-char v5, v2, v18

    const v5, 0xd866

    const/16 v9, 0xa

    aput-char v5, v2, v9

    const/16 v5, 0x739e

    aput-char v5, v2, v21

    const v5, 0xc195

    const/16 v9, 0xc

    aput-char v5, v2, v9

    const/16 v5, 0x5531

    const/16 v9, 0xd

    aput-char v5, v2, v9

    const/16 v5, 0xe

    const/16 v9, 0x1287

    aput-char v9, v2, v5

    const/16 v5, 0x154c

    aput-char v5, v2, v17

    const v5, 0x950e

    const/16 v9, 0x10

    aput-char v5, v2, v9

    const/16 v5, 0x11

    const v9, 0xffd3

    aput-char v9, v2, v5

    const/16 v5, 0x12

    const v9, 0xdba7

    aput-char v9, v2, v5

    const/16 v5, 0x13

    const/16 v9, 0x6527

    aput-char v9, v2, v5

    const/16 v5, 0x14

    const v9, 0xcb4f

    aput-char v9, v2, v5

    const/16 v5, 0x15

    const/16 v9, 0x6497

    aput-char v9, v2, v5

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lsa/com/stc/ui/gamification/GamificationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x10

    new-array v9, v5, [C

    const v5, 0xfecd

    aput-char v5, v9, v1

    const/16 v5, 0x3244

    aput-char v5, v9, v7

    const v5, 0xf42a

    const/4 v10, 0x2

    aput-char v5, v9, v10

    const/16 v5, 0x6580

    aput-char v5, v9, v14

    const v5, 0x932f

    aput-char v5, v9, v13

    const/16 v5, 0x5b0c

    const/4 v10, 0x5

    aput-char v5, v9, v10

    const/16 v5, 0x67d0

    aput-char v5, v9, v20

    const/16 v5, 0x5867

    aput-char v5, v9, v19

    const/16 v5, 0xb27    # 4.001E-42f

    const/16 v10, 0x8

    aput-char v5, v9, v10

    const v5, 0xb2b2

    aput-char v5, v9, v18

    const v5, 0xe69c

    const/16 v10, 0xa

    aput-char v5, v9, v10

    const v5, 0x9262

    aput-char v5, v9, v21

    const/16 v5, 0x403d

    const/16 v10, 0xc

    aput-char v5, v9, v10

    const/16 v5, 0x5b94

    const/16 v10, 0xd

    aput-char v5, v9, v10

    const/16 v5, 0xe

    const/16 v10, 0x235a

    aput-char v10, v9, v5

    const/16 v5, 0x5dc0

    aput-char v5, v9, v17

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v5, v10, 0x3f

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lsa/com/stc/ui/gamification/GamificationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 225
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 226
    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x5d8e

    int-to-char v5, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    sget v2, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_8

    .line 235
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    .line 235
    :cond_9
    throw v0

    .line 226
    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    rsub-int v2, v2, 0xf7

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v3

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x73054541

    :try_start_7
    new-array v3, v14, [Ljava/lang/Object;

    .line 183
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xf5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/gamification/GamificationActivity;->$$g:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const/4 v3, 0x2

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v0, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v2

    rsub-int/lit8 v2, v5, 0x25

    invoke-static {v0, v3, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/gamification/GamificationActivity;->$$n:I

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lsa/com/stc/ui/gamification/GamificationActivity;->p(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 195
    :cond_d
    :goto_8
    aget-object v2, v0, v7

    check-cast v2, [I

    aget v2, v2, v1

    .line 237
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-ne v3, v2, :cond_e

    const/16 v2, 0x1c

    goto :goto_9

    :cond_e
    const/16 v2, 0x43

    :goto_9
    const/16 v4, 0x43

    if-eq v2, v4, :cond_13

    .line 235
    sget v2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 248
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v1

    :try_start_9
    new-array v4, v14, [Ljava/lang/Object;

    .line 261
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/gamification/GamificationActivity;->$$g:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v3, 0x2

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v0, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/high16 v0, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/gamification/GamificationActivity;->$$n:I

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lsa/com/stc/ui/gamification/GamificationActivity;->p(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_e

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 265
    :cond_13
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 266
    aput v7, v2, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 272
    rem-int/2addr v3, v4

    sub-int/2addr v3, v7

    .line 278
    aget v2, v2, v3

    const/4 v3, 0x0

    .line 282
    invoke-static {v3, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 319
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v1

    :try_start_b
    new-array v3, v14, [Ljava/lang/Object;

    .line 328
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/gamification/GamificationActivity;->$$g:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/gamification/GamificationActivity;->n(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v3, 0x2

    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    aput-object v0, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    add-int/lit8 v3, v3, 0x24

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/gamification/GamificationActivity;->$$n:I

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lsa/com/stc/ui/gamification/GamificationActivity;->p(BBI[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 194
    :goto_e
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :catchall_6
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 261
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 29
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public getValue()Z
    .locals 3

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sget v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d003a

    .line 51
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/gamification/GamificationActivity;->setContentView(I)V

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/gamification/GamificationActivity;->getValue(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter:I

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    new-instance v4, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;

    invoke-direct {v4}, Lsa/com/stc/ui/gamification/gamification_home/GamificationHomeFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v3, v4, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/gamification/GamificationActivity;->values(Lsa/com/stc/base/Navigator;)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    .line 55
    invoke-super {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x1534d19d

    add-int/2addr v2, v3

    const v3, 0x64004915

    const v4, -0x64004914

    invoke-static {p1, v3, v4, v2}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 56
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    const-string v0, "EXTRAS_GAMIFICATION_INITIATION_OBJECT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/GamificationInitializeObject;

    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Lsa/com/stc/ui/gamification/GamificationViewModel;->LogLevel(Lsa/com/stc/data/entities/GamificationInitializeObject;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult()V

    return-void
.end method

.method public onDismissedRedirection()V
    .locals 2

    .line 108
    :try_start_0
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->finish()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onEnterDrawButtonClicked()V
    .locals 6

    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 81
    invoke-super {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141ea4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    const/16 v5, 0x25

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0x1534d19d

    add-int/2addr v3, v4

    const v4, 0x64004915

    const v5, -0x64004914

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/gamification/GamificationViewModel;->values()V

    sget v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v2, v0

    :cond_0
    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onErrorReceived(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 114
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->finish()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onFailureRedirection()V
    .locals 3

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "GAMIFICATION_RESULT_STATUS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "LOSE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/gamification/GamificationActivity;->setResult(ILandroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->onPause()V

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

.method public onResume()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x33

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSuccessRedirection()V
    .locals 3

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v1, "GAMIFICATION_RESULT_STATUS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "SUCCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/gamification/GamificationActivity;->setResult(ILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/gamification/GamificationActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public refreshTokenListener()V
    .locals 5

    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 103
    :try_start_0
    iput v0, p0, Lsa/com/stc/ui/gamification/GamificationActivity;->SummaryContentAdapter:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 104
    invoke-super {p0}, Lsa/com/stc/ui/gamification/Hilt_GamificationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0x1534d19d

    add-int/2addr v2, v3

    const v3, 0x64004915

    const v4, -0x64004914

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/gamification/GamificationActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/gamification/GamificationViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/gamification/GamificationViewModel;->values()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/gamification/GamificationActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/gamification/GamificationActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1e

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 104
    throw v0
.end method
