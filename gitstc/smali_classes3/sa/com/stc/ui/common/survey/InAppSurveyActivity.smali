.class public final Lsa/com/stc/ui/common/survey/InAppSurveyActivity;
.super Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;
.implements Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;
.implements Lsa/com/stc/ui/common/survey/SurveyScaleFragment$ScaleNextListener;
.implements Lsa/com/stc/ui/common/survey/SurveyWelcomeFragment$SurveyWelcomeNextListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;,
        Lsa/com/stc/ui/common/survey/InAppSurveyActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\u001a\u001a\u00020#8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lsa/com/stc/ui/common/survey/InAppSurveyActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;",
        "Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;",
        "Lsa/com/stc/ui/common/survey/SurveyScaleFragment$ScaleNextListener;",
        "Lsa/com/stc/ui/common/survey/SurveyWelcomeFragment$SurveyWelcomeNextListener;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Z)V",
        "onRelationshipValidationResult",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "onMessageChannelReady",
        "()Landroidx/fragment/app/Fragment;",
        "onBackPressed",
        "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
        "onChoicesNextClicked",
        "(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onFreeTextNextClicked",
        "onScaleNextClicked",
        "Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;",
        "values",
        "(Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;)V",
        "onWelcomeNextClicked",
        "Logger",
        "getValue",
        "",
        "ICustomTabsCallback",
        "I",
        "valueOf",
        "Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_AGENT_ID"

.field public static final Logger:Ljava/lang/String; = "ARG_CHAT_ID"

.field public static final Scroller:Ljava/lang/String; = "ARG_MSISDN"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_SHOW_SURVEY"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ARG_IN_APP_REVIEW"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_SHOW_RATING"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_SUBACTION"

.field public static final SummaryHeaderAdapter:I = 0x3e7

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J = 0x0L

.field private static extraCallback:J = 0x0L

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_ACTION"

.field private static onMessageChannelReady:I


# instance fields
.field private ICustomTabsCallback:I

.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$B:[B

    const/16 v0, 0x27

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$v:[B

    const/16 v2, 0x2d

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v2, 0xe4

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$k:I

    .line 65348
    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    invoke-static {}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->a()V

    invoke-static {}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback()V

    new-instance v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Companion:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;

    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x31

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
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
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
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

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;-><init>()V

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 247
    new-instance v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 251
    const-class v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 253
    new-instance v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 255
    new-instance v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 251
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 58
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->a:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 4

    .line 65340
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, 0x30bd5560a106fcabL    # 6.48522494631823E-74

    sput-wide v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

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

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :try_start_0
    sget v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    :try_start_2
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 25
    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    .line 65345
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x41

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

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

.method private static final LogLevel(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->finish()V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    throw p0

    .line 118
    :goto_2
    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->valueOf(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    const/16 p0, 0x3f

    :try_start_1
    div-int/2addr p0, v0
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

.method private final LogLevel(Z)V
    .locals 3

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->onPostMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->finishAffinity()V

    .line 168
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x21

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "IN_APP_SURVEY_SHOW_SUCCESS_MESSAGE"

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 170
    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 172
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->finishAffinity()V

    .line 175
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->startActivity(Landroid/content/Intent;)V

    .line 170
    :goto_3
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    const/16 v0, 0x39

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x18

    if-eqz p1, :cond_4

    move v0, v1

    :cond_4
    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method static synthetic LogLevel$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p3

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 165
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->LogLevel(Z)V

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 25
    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue(Z)V

    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v3

    const/16 v1, 0x4a

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x19

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    .line 0
    :cond_1
    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 25
    throw p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;
    .locals 2

    .line 25
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p0

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x24

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

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    .line 88
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 87
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v3

    const/16 v4, 0x1d

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    const/4 v0, 0x6

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 88
    :cond_2
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const p1, -0x4669c1f8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0x719afd97

    const v1, 0x719afd97

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 89
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 87
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

    goto :goto_2

    .line 88
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->showLoadingProgress(Z)V

    .line 89
    :try_start_2
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x26172c79

    const v1, -0x26172c75

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZLcom/google/android/gms/tasks/Task;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 157
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue(Z)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue(Z)V

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 0
    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 157
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final Logger(Z)V
    .locals 3

    .line 149
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->LogLevel(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/play/core/review/ReviewManager;Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->LogLevel(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic Logger$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZILjava/lang/Object;)V
    .locals 1

    sget p3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/16 v0, 0x3f

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_3

    .line 148
    :cond_1
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eq p1, p3, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    move p1, p3

    .line 0
    :goto_2
    sget p2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    .line 148
    :goto_3
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger(Z)V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x12d249d809a0b09L

    .line 65339
    sput-wide v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallback:J

    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 58
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    const/4 v2, 0x1

    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object v4, p0, v2

    check-cast v4, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;

    .line 125
    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v5, v5, 0x2

    .line 124
    invoke-direct {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v5

    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->ICustomTabsCallback()Lsa/com/stc/data/entities/in_app_survey/Survey;

    move-result-object v6

    if-nez v6, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 127
    invoke-virtual {v6}, Lsa/com/stc/data/entities/in_app_survey/Survey;->valueOf()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    if-eq v7, v2, :cond_3

    goto :goto_4

    .line 144
    :cond_3
    sget v6, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eq v6, v2, :cond_5

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x52

    :try_start_0
    div-int/2addr v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 143
    throw v1

    .line 124
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v6

    .line 146
    :goto_4
    invoke-virtual {v5, v6}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->valueOf(Ljava/util/List;)V

    .line 125
    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 127
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const v10, 0x7f1401aa

    const v11, 0x7f1401a7

    const v12, 0x7f1401a9

    const v0, 0x7f1401a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;

    invoke-direct {v0, v1, v4}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$1;-><init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$2;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$onSuccess$2;-><init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "YES"

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v1, v0, v2, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZILjava/lang/Object;)V

    .line 144
    :goto_6
    invoke-direct {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->extraCallback()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 124
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v0, ""

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v11, 0x7f0a0645

    invoke-direct {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady()Landroidx/fragment/app/Fragment;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values(Lsa/com/stc/base/Navigator;)V

    :cond_a
    :goto_7
    return-object v8
.end method

.method public static final getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65343
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Companion:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x36

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static synthetic getValue(Lcom/google/android/play/core/review/ReviewManager;Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZLcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->valueOf(Lcom/google/android/play/core/review/ReviewManager;Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZLcom/google/android/gms/tasks/Task;)V

    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xe

    if-nez p0, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x620ac425

    const v2, -0x620ac422

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x30c121d3

    const v1, 0x30c121d4

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Z)V
    .locals 8

    .line 112
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f141b6e

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 114
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "AppSurveySubmit"

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->setResult(ILandroid/content/Intent;)V

    .line 117
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZILjava/lang/Object;)V
    .locals 2

    :try_start_0
    sget p3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v0, p3, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    move p1, v1

    .line 110
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue(Z)V

    .line 0
    :try_start_2
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()Landroidx/fragment/app/Fragment;
    .locals 7

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v0

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 197
    throw v0

    .line 191
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 193
    :goto_0
    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyWelcomeFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyWelcomeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/SurveyWelcomeFragment$Companion;->valueOf()Lsa/com/stc/ui/common/survey/SurveyWelcomeFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 196
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    iget v4, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->values(I)Lsa/com/stc/data/entities/in_app_survey/Question;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 203
    sget v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/2addr v4, v1

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v4

    iget v5, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->values(I)Lsa/com/stc/data/entities/in_app_survey/Question;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v4, 0x5d

    if-nez v2, :cond_3

    const/16 v5, 0x1e

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_4

    const-string v2, ""

    .line 200
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 196
    :cond_5
    sget-object v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;->ordinal()I

    move-result v0

    aget v3, v3, v0

    :goto_3
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    if-eq v5, v4, :cond_c

    if-eq v3, v1, :cond_b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_b

    .line 191
    sget v6, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/2addr v6, v1

    const/16 v1, 0x46

    if-nez v6, :cond_7

    const/16 v5, 0x58

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    if-eq v5, v1, :cond_9

    const/4 v1, 0x5

    if-ne v3, v1, :cond_8

    move v0, v4

    :cond_8
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    .line 203
    :goto_6
    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_7

    .line 204
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    :try_start_2
    const-string v1, "Invalid answerType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :cond_b
    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_7

    .line 201
    :cond_c
    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyScaleFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyScaleFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/survey/SurveyScaleFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/common/survey/SurveyScaleFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_7
    return-object v0

    :catch_0
    move-exception v0

    .line 197
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Invalid question position "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 7

    :try_start_0
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->asInterface()Z

    move-result v0

    const/16 v3, 0x62

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    .line 210
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->asBinder()V

    goto :goto_3

    .line 212
    :cond_4
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(I)V

    .line 213
    iget v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    add-int/2addr v0, v2

    iput v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 209
    :goto_3
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static r(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static s([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallback:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-eq v3, v6, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    .line 0
    :cond_1
    sget v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$10:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v5

    sget-wide v12, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallback:J

    const/4 v5, 0x3

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, -0x1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$B:[B

    array-length v13, v13

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v8, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v5

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v10

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static t(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$v:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    const-string v11, ""

    const/4 v12, 0x0

    const v13, 0x25f797b

    const/4 v14, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v15, v0

    if-ge v5, v15, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-eqz v5, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_2
    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$11:I

    rem-int/2addr v5, v14

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v15, v1, Lo/onMessageChannelReady;->valueOf:I

    move-object/from16 v16, v11

    aget-wide v10, v3, v15

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v2, v5

    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object/from16 v15, v16

    goto :goto_4

    :cond_3
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 v15, v16

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x2e1

    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v10, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v6}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v15

    const/4 v6, -0x1

    const-wide/16 v8, 0x0

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
    move-object v15, v11

    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$11:I

    rem-int/2addr v5, v14

    const-string v6, "q"

    const v10, -0x1c31c5a2

    const/4 v11, 0x3

    if-nez v5, :cond_a

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v13, v0, v13

    :try_start_3
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v14

    aput-object v1, v8, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x4c1

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    invoke-static {v9, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v10, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v12, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    rem-long/2addr v10, v12

    div-long/2addr v8, v10

    aput-wide v8, v3, v5

    :try_start_4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_5
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v1, v9, v14

    aput-object v1, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x4c1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v12

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v14

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-wide v10, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v10, v15

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    :try_start_6
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v12

    add-int/2addr v9, v14

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->v(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0
.end method

.method private static v(SSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x70

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x5d

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

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

.method private static final valueOf(Lcom/google/android/play/core/review/ReviewManager;Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZLcom/google/android/gms/tasks/Task;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 156
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->Logger()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 155
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p0, v1, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance p3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p1, p2}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Z)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->LogLevel(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 160
    :cond_0
    invoke-direct {p1, p2}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue(Z)V

    .line 0
    :goto_0
    :try_start_1
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 156
    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 160
    throw p0

    .line 152
    :goto_2
    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->LogLevel(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V

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

.method private static final valueOf(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    :try_start_0
    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v3, 0x0

    const/16 v4, 0x28

    if-eqz v2, :cond_2

    .line 100
    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    .line 97
    :goto_0
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->showLoadingProgress(Z)V

    if-eq v2, v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x16

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 99
    throw v1

    .line 96
    :cond_2
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v3, v1, v2}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue$default(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZILjava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_3
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_4

    const/16 v2, 0x62

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_6

    .line 100
    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_5
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

    .line 96
    :goto_2
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :cond_6
    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 100
    throw v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZLcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;ZLcom/google/android/gms/tasks/Task;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x3d

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65337
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->LogLevel(Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v3

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x253

    mul-int/lit16 v1, p2, -0x4a3

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x4a4

    add-int/2addr v0, v3

    not-int p2, p2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x252

    add-int/2addr v0, p3

    or-int p3, p2, v2

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Lsa/com/stc/data/entities/in_app_survey/InAppSurveyContainer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x4669c1f8

    add-int/2addr p1, v1

    const v1, -0x719afd97

    const v2, 0x719afd97

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x46c8c8e8

    const v1, 0x46c8c8ea

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    .line 252
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;->attachBaseContext(Landroid/content/Context;)V

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v11, 0x5

    const/4 v13, -0x1

    const/4 v14, 0x4

    const/16 v16, 0x7

    const/16 v17, 0x8

    const-string v6, ""

    const/16 v7, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v0, v2, :cond_1

    .line 334
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v15, v20, 0x8

    invoke-static {v0, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v13

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v5}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v0, v21, v23

    if-eqz v0, :cond_6

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x8

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v13

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v15}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v21, v23

    .line 272
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v23, 0x742

    add-long v21, v21, v23

    const/16 v0, 0x1a

    :try_start_2
    new-array v0, v0, [C

    const v5, 0xa62a

    aput-char v5, v0, v3

    const/16 v5, 0x915

    aput-char v5, v0, v2

    const v5, 0xa64b

    aput-char v5, v0, v1

    const v5, 0x8e69

    aput-char v5, v0, v9

    const v5, 0x8744

    aput-char v5, v0, v14

    const v5, 0xc3a0

    aput-char v5, v0, v11

    const/16 v5, 0x1bbb

    const/4 v8, 0x6

    aput-char v5, v0, v8

    const v5, 0xe7a7

    aput-char v5, v0, v16

    const v5, 0x8d29

    aput-char v5, v0, v17

    const v5, 0xff3b

    const/16 v8, 0x9

    aput-char v5, v0, v8

    const/16 v5, 0xa

    const/16 v8, 0x4f2f

    aput-char v8, v0, v5

    const/16 v5, 0xc97

    const/16 v8, 0xb

    aput-char v5, v0, v8

    const/16 v5, 0xc

    const v8, 0xf09d

    aput-char v8, v0, v5

    const/16 v5, 0x28d5

    const/16 v8, 0xd

    aput-char v5, v0, v8

    const/16 v5, 0xe

    const/16 v8, 0x62c9

    aput-char v8, v0, v5

    const/16 v5, 0xf

    const/16 v8, 0x307e

    aput-char v8, v0, v5

    const/16 v5, 0x2417

    aput-char v5, v0, v7

    const/16 v5, 0x11

    const/16 v8, 0x4479

    aput-char v8, v0, v5

    const/16 v5, 0x12

    const v8, 0x99e7

    aput-char v8, v0, v5

    const/16 v5, 0x13

    const/16 v8, 0x65f4

    aput-char v8, v0, v5

    const/16 v5, 0x14

    const/16 v8, 0xbf7

    aput-char v8, v0, v5

    const/16 v5, 0x15

    const/16 v8, 0x71dd

    aput-char v8, v0, v5

    const/16 v5, 0x16

    const v8, 0xcd63

    aput-char v8, v0, v5

    const/16 v5, 0x17

    const v8, 0x896a

    aput-char v8, v0, v5

    const/16 v5, 0x18

    const/16 v8, 0x7f55

    aput-char v8, v0, v5

    const/16 v5, 0x19

    const v8, 0xaa89

    aput-char v8, v0, v5

    .line 284
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x13

    new-array v5, v5, [C

    const v8, 0xd153

    aput-char v8, v5, v3

    const/16 v8, 0x7da9

    aput-char v8, v5, v2

    const v8, 0xd136

    aput-char v8, v5, v1

    const v8, 0xffce

    aput-char v8, v5, v9

    const v8, 0xe3ff

    aput-char v8, v5, v14

    const v8, 0xb71e

    aput-char v8, v5, v11

    const/16 v8, 0x6a19

    const/4 v12, 0x6

    aput-char v8, v5, v12

    const v8, 0x831e

    aput-char v8, v5, v16

    const v8, 0xfa4c

    aput-char v8, v5, v17

    const v8, 0x8b8b

    const/16 v12, 0x9

    aput-char v8, v5, v12

    const/16 v8, 0xa

    const/16 v12, 0x3e88

    aput-char v12, v5, v8

    const/16 v8, 0x6850

    const/16 v12, 0xb

    aput-char v8, v5, v12

    const/16 v8, 0xc

    const v12, 0x87ee

    aput-char v12, v5, v8

    const/16 v8, 0x5c7b

    const/16 v12, 0xd

    aput-char v8, v5, v12

    const/16 v8, 0xe

    const/16 v12, 0x132c

    aput-char v12, v5, v8

    const/16 v8, 0xf

    const/16 v12, 0x54e2

    aput-char v12, v5, v8

    const/16 v8, 0x537e

    aput-char v8, v5, v7

    const/16 v8, 0x11

    const/16 v12, 0x30db

    aput-char v12, v5, v8

    const/16 v8, 0x12

    const v12, 0xe851

    aput-char v12, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v8, v23, v18

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v21, v23

    if-ltz v0, :cond_6

    .line 347
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v8, 0xb

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v14}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0xf9b7e70

    :try_start_3
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/lit8 v14, v14, 0x7

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v14, 0xd

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v4}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    invoke-virtual {v5, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v7

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v4, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v13

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v14}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

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

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    const/16 v0, 0x1b

    goto :goto_4

    :cond_7
    const/16 v0, 0x40

    :goto_4
    const/16 v4, 0x40

    if-eq v0, v4, :cond_8

    .line 292
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    :goto_5
    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    new-array v5, v7, [C

    const/16 v8, 0x6a25

    aput-char v8, v5, v3

    const/16 v8, 0x202d

    aput-char v8, v5, v2

    const v8, 0xfe3f

    aput-char v8, v5, v1

    const v8, 0xb427

    aput-char v8, v5, v9

    const/16 v8, 0x426d

    aput-char v8, v5, v14

    const/16 v8, 0x182c

    aput-char v8, v5, v11

    const v8, 0xd63c

    const/4 v12, 0x6

    aput-char v8, v5, v12

    const/16 v8, 0x6c34

    aput-char v8, v5, v16

    const/16 v8, 0x3a30

    aput-char v8, v5, v17

    const v8, 0xf07a

    const/16 v12, 0x9

    aput-char v8, v5, v12

    const/16 v8, 0xa

    const v12, 0x8e02

    aput-char v12, v5, v8

    const/16 v8, 0x4417

    const/16 v12, 0xb

    aput-char v8, v5, v12

    const/16 v8, 0xc

    const/16 v12, 0x1218

    aput-char v12, v5, v8

    const v8, 0xa81c

    const/16 v12, 0xd

    aput-char v8, v5, v12

    const/16 v8, 0xe

    const/16 v12, 0x6600

    aput-char v12, v5, v8

    const/16 v8, 0xf

    const/16 v12, 0x3c0f

    aput-char v12, v5, v8

    .line 372
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x4a03

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v7, [C

    const/16 v12, 0x6a26

    aput-char v12, v8, v3

    const v12, 0xaeb6

    aput-char v12, v8, v2

    const v12, 0xe310

    aput-char v12, v8, v1

    const/16 v12, 0x27f6

    aput-char v12, v8, v9

    const/16 v12, 0x784f

    aput-char v12, v8, v14

    const v12, 0xbd37

    aput-char v12, v8, v11

    const v12, 0xf195

    const/4 v15, 0x6

    aput-char v12, v8, v15

    const/16 v12, 0xa7d

    aput-char v12, v8, v16

    const/16 v12, 0x4eef

    aput-char v12, v8, v17

    const v12, 0x83ab

    const/16 v15, 0x9

    aput-char v12, v8, v15

    const/16 v12, 0xa

    const v15, 0xc41e

    aput-char v15, v8, v12

    const/16 v12, 0x1898

    const/16 v15, 0xb

    aput-char v12, v8, v15

    const/16 v12, 0xc

    const/16 v15, 0x5d50

    aput-char v15, v8, v12

    const v12, 0x91d9

    const/16 v15, 0xd

    aput-char v12, v8, v15

    const/16 v12, 0xe

    const v15, 0xaabd

    aput-char v15, v8, v12

    const/16 v12, 0xf

    const v15, 0xef19

    aput-char v15, v8, v12

    const v12, 0xc49d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    add-int/2addr v15, v12

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v15, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v3

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v5, 0x724a045d

    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xd8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v5, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v8, 0xf9b7e70

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v14

    aput-object v5, v12, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object v0, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xf6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v8, 0xb

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    int-to-byte v15, v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v15, v13}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v8, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    const v13, 0xd75e

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    add-int/lit8 v7, v23, 0x11

    invoke-static {v13, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v14

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v0, :cond_b

    .line 322
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x8

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v7, 0xb

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_8
    new-array v0, v0, [C

    const v5, 0xa62a

    aput-char v5, v0, v3

    const/16 v5, 0x915

    aput-char v5, v0, v2

    const v5, 0xa64b

    aput-char v5, v0, v1

    const v5, 0x8e69

    aput-char v5, v0, v9

    const v5, 0x8744

    aput-char v5, v0, v14

    const v5, 0xc3a0

    aput-char v5, v0, v11

    const/16 v5, 0x1bbb

    const/4 v7, 0x6

    aput-char v5, v0, v7

    const v5, 0xe7a7

    aput-char v5, v0, v16

    const v5, 0x8d29

    aput-char v5, v0, v17

    const v5, 0xff3b

    const/16 v7, 0x9

    aput-char v5, v0, v7

    const/16 v5, 0xa

    const/16 v7, 0x4f2f

    aput-char v7, v0, v5

    const/16 v5, 0xc97

    const/16 v7, 0xb

    aput-char v5, v0, v7

    const/16 v5, 0xc

    const v7, 0xf09d

    aput-char v7, v0, v5

    const/16 v5, 0x28d5

    const/16 v7, 0xd

    aput-char v5, v0, v7

    const/16 v5, 0xe

    const/16 v7, 0x62c9

    aput-char v7, v0, v5

    const/16 v5, 0xf

    const/16 v7, 0x307e

    aput-char v7, v0, v5

    const/16 v5, 0x2417

    const/16 v7, 0x10

    aput-char v5, v0, v7

    const/16 v5, 0x11

    const/16 v7, 0x4479

    aput-char v7, v0, v5

    const/16 v5, 0x12

    const v7, 0x99e7

    aput-char v7, v0, v5

    const/16 v5, 0x13

    const/16 v7, 0x65f4

    aput-char v7, v0, v5

    const/16 v5, 0x14

    const/16 v7, 0xbf7

    aput-char v7, v0, v5

    const/16 v5, 0x15

    const/16 v7, 0x71dd

    aput-char v7, v0, v5

    const/16 v5, 0x16

    const v7, 0xcd63

    aput-char v7, v0, v5

    const/16 v5, 0x17

    const v7, 0x896a

    aput-char v7, v0, v5

    const/16 v5, 0x18

    const/16 v7, 0x7f55

    aput-char v7, v0, v5

    const/16 v5, 0x19

    const v7, 0xaa89

    aput-char v7, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x13

    new-array v5, v5, [C

    const v7, 0xd153

    aput-char v7, v5, v3

    const/16 v7, 0x7da9

    aput-char v7, v5, v2

    const v7, 0xd136

    aput-char v7, v5, v1

    const v7, 0xffce

    aput-char v7, v5, v9

    const v7, 0xe3ff

    aput-char v7, v5, v14

    const v7, 0xb71e

    aput-char v7, v5, v11

    const/16 v7, 0x6a19

    const/4 v8, 0x6

    aput-char v7, v5, v8

    const v7, 0x831e

    aput-char v7, v5, v16

    const v7, 0xfa4c

    aput-char v7, v5, v17

    const v7, 0x8b8b

    const/16 v8, 0x9

    aput-char v7, v5, v8

    const/16 v7, 0xa

    const/16 v8, 0x3e88

    aput-char v8, v5, v7

    const/16 v7, 0x6850

    const/16 v8, 0xb

    aput-char v7, v5, v8

    const/16 v7, 0xc

    const v8, 0x87ee

    aput-char v8, v5, v7

    const/16 v7, 0x5c7b

    const/16 v8, 0xd

    aput-char v7, v5, v8

    const/16 v7, 0xe

    const/16 v8, 0x132c

    aput-char v8, v5, v7

    const/16 v7, 0xf

    const/16 v8, 0x54e2

    aput-char v8, v5, v7

    const/16 v7, 0x537e

    const/16 v8, 0x10

    aput-char v7, v5, v8

    const/16 v7, 0x11

    const/16 v8, 0x30db

    aput-char v8, v5, v7

    const/16 v7, 0x12

    const v8, 0xe851

    aput-char v8, v5, v7

    .line 325
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 333
    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v6, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    const/16 v12, 0x9

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v13}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 334
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v4

    .line 341
    :goto_9
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_16

    .line 347
    sget v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_c

    const/16 v4, 0x39

    goto :goto_a

    :cond_c
    const/16 v4, 0x1e

    :goto_a
    const/16 v5, 0x39

    if-eq v4, v5, :cond_11

    .line 292
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_9
    new-array v5, v9, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const v6, -0xffff0a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v8, 0x9

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const/4 v4, -0x1

    add-int/2addr v0, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v8

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v4, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_11

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

    .line 291
    :cond_11
    aget-object v4, v0, v11

    check-cast v4, [I

    aget v4, v4, v3

    const/16 v5, 0x3d

    :try_start_b
    new-array v7, v9, [Ljava/lang/Object;

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    and-int/lit8 v8, v5, 0x7

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 349
    :cond_16
    move-object v4, v10

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v10, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 369
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_d
    new-array v5, v9, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0xf7

    const/16 v8, 0x30

    invoke-static {v6, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v4, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->$$j:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->r(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 347
    :goto_11
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    return-void

    :catchall_6
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 372
    throw v1

    .line 347
    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    move-object v1, v0

    throw v1

    .line 252
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 182
    invoke-super {p0}, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;->onBackPressed()V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(I)V

    .line 184
    iget v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->ICustomTabsCallback:I

    .line 0
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 184
    throw v0
.end method

.method public onChoicesNextClicked(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V
    .locals 2

    .line 222
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 220
    :cond_1
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x61

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onRelationshipValidationResult()V

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 220
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 67
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "ARG_SHOW_SURVEY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/16 v1, 0x1e

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    .line 69
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const v1, 0x7f0d0066

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->setContentView(I)V

    if-eqz p1, :cond_1

    const/16 p1, 0x5a

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 75
    throw p1

    .line 71
    :cond_1
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ARG_MSISDN"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ARG_CHAT_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ARG_AGENT_ID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->valueOf(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 0
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->Scroller(Ljava/lang/String;)V

    .line 77
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    const-string v1, "DELIVERY_ORDER"

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel(Ljava/lang/String;)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v1, :cond_6

    move v2, v0

    :cond_6
    if-eq v2, v0, :cond_7

    goto :goto_5

    :cond_7
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 78
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "ARG_ACTION"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_4
    const-string v0, ""

    :cond_9
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_SUBACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->Scroller(Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 83
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->valueOf()V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/survey/InAppSurveyActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->onMessageChannelReady()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/common/survey/InAppSurveyActivity$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onFreeTextNextClicked(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V
    .locals 2

    .line 229
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onRelationshipValidationResult()V

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65342
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65341
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/common/survey/Hilt_InAppSurveyActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
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

.method public onScaleNextClicked(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 236
    :cond_1
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 234
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V

    .line 236
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onRelationshipValidationResult()V

    .line 234
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onWelcomeNextClicked()V
    .locals 5

    .line 240
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I

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

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onRelationshipValidationResult()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/common/survey/InAppSurveyActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    .line 240
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
