.class public final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;
.super Lcom/app/shake_and_win_stc/ui/STCBaseActivity;
.source ""

# interfaces
.implements Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;
.implements Lcom/app/shake_and_win_stc/listeners/AlertListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 h2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001hB\u0007\u00a2\u0006\u0004\u0008g\u0010\nJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\nR$\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0007\u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010,\u001a\u00020(8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010)\u001a\u0004\u0008\"\u0010*\"\u0004\u0008\u0007\u0010+R\u0018\u0010\u0007\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u0010.\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008%\u00102\"\u0004\u0008\u0007\u00103R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010$R$\u00104\u001a\u0004\u0018\u0001068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00084\u00109\"\u0004\u0008\"\u0010:R6\u00105\u001a\u0016\u0012\u0004\u0012\u00020<\u0018\u00010;j\n\u0012\u0004\u0012\u00020<\u0018\u0001`=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u00085\u0010@\"\u0004\u0008\u0007\u0010AR\u001a\u0010F\u001a\u00020B8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u00080\u0010ER\u0018\u0010>\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0018\u00107\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010$R\u0018\u0010C\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R$\u0010G\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010/\u001a\u0004\u0008.\u0010I\"\u0004\u0008,\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010S\u001a\u00020O8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010P\u001a\u0004\u0008G\u0010Q\"\u0004\u0008\'\u0010RR$\u0010H\u001a\u0004\u0018\u00010T8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010U\u001a\u0004\u0008C\u0010V\"\u0004\u0008\'\u0010WR$\u0010L\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u001a\u0004\u00087\u0010I\"\u0004\u0008\'\u0010JR\u0018\u0010\u001d\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0018\u0010\u001b\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010/R\u0018\u0010\t\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010/R\u0018\u0010X\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010YR\"\u0010\u001a\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00101\u001a\u0004\u0008F\u00102\"\u0004\u0008\u001f\u00103R$\u0010\u000b\u001a\u0004\u0018\u00010Z8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008>\u0010]\"\u0004\u0008\u001f\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010&R$\u0010_\u001a\u0004\u0018\u00010a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010b\u001a\u0004\u0008H\u0010c\"\u0004\u0008\u001f\u0010dR$\u0010\u001c\u001a\u0004\u0018\u00010a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010b\u001a\u0004\u0008S\u0010c\"\u0004\u0008\'\u0010dR\u0018\u0010[\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010/"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;",
        "Lcom/app/shake_and_win_stc/ui/STCBaseActivity;",
        "Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;",
        "Lcom/app/shake_and_win_stc/listeners/AlertListener;",
        "",
        "p0",
        "",
        "Logger",
        "(Z)V",
        "asInterface",
        "()V",
        "ICustomTabsCallback$Stub$Proxy",
        "Lorg/json/JSONObject;",
        "httpResponseHandler",
        "(Lorg/json/JSONObject;)V",
        "notifyTokenListener",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "",
        "Lorg/json/JSONArray;",
        "p1",
        "onQuizComplete",
        "(ILorg/json/JSONArray;)V",
        "onTransact",
        "asBinder",
        "extraCommand",
        "onRelationshipValidationResult",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "valueOf",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "()Lcom/app/shake_and_win_stc/network/APIInterface;",
        "getValue",
        "(Lcom/app/shake_and_win_stc/network/APIInterface;)V",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/Integer;",
        "values",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "()Landroid/os/CountDownTimer;",
        "(Landroid/os/CountDownTimer;)V",
        "LogLevel",
        "",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;",
        "a",
        "Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;",
        "()Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;",
        "(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;)V",
        "Ljava/util/ArrayList;",
        "Lcom/app/shake_and_win_stc/model/GuessTheBrand;",
        "Lkotlin/collections/ArrayList;",
        "SummaryHeaderAdapter",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Landroid/os/Handler;",
        "ICustomTabsCallback",
        "Landroid/os/Handler;",
        "()Landroid/os/Handler;",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onMessageChannelReady",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "onPostMessage",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "onNavigationEvent",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "()Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)V",
        "extraCallbackWithResult",
        "Landroid/media/MediaPlayer;",
        "Landroid/media/MediaPlayer;",
        "()Landroid/media/MediaPlayer;",
        "(Landroid/media/MediaPlayer;)V",
        "ICustomTabsCallback$Stub",
        "Lorg/json/JSONObject;",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "mayLaunchUrl",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V",
        "newSessionWithExtras",
        "newSession",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "ICustomTabsService",
        "requestPostMessageChannel",
        "<init>",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$p:[B

.field public static final $$q:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$Companion;

.field private static ICustomTabsService$Stub:C

.field private static ICustomTabsService$Stub$Proxy:C

.field private static IPostMessageService:I

.field public static LogLevel:Ljava/lang/Boolean;

.field private static postMessage:J

.field private static receiveFile:C

.field private static requestPostMessageChannelWithExtras:C

.field private static updateVisuals:[C

.field private static validateRelationship:I

.field private static warmup:I


# instance fields
.field private final ICustomTabsCallback:Landroid/os/Handler;

.field private ICustomTabsCallback$Stub:Ljava/lang/String;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private ICustomTabsService:Ljava/lang/Long;

.field private Logger:Ljava/lang/Boolean;

.field private Scroller:Ljava/lang/Boolean;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lorg/json/JSONArray;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

.field private SummaryHeaderAdapter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/GuessTheBrand;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

.field private a:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

.field private asBinder:Lorg/json/JSONObject;

.field private asInterface:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private extraCallbackWithResult:Landroid/media/MediaPlayer;

.field private extraCommand:Lorg/json/JSONArray;

.field public getValue:Landroid/os/CountDownTimer;

.field private mayLaunchUrl:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

.field private newSession:Ljava/lang/Long;

.field private newSessionWithExtras:Ljava/lang/Integer;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/Runnable;

.field private onPostMessage:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

.field private onRelationshipValidationResult:Ljava/lang/Boolean;

.field private onTransact:Ljava/lang/String;

.field private requestPostMessageChannel:Ljava/lang/String;

.field private valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

.field private values:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$p:[B

    const/16 v0, 0x9c

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$q:I

    const/4 v0, 0x0

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$j:[B

    const/16 v2, 0x7c

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

    const/16 v2, 0x8f

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$e:I

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    :try_start_0
    invoke-static {}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub()V

    invoke-static {}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent()V

    invoke-static {}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onPostMessage()V

    new-instance v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Companion:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$Companion;

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    array-length v0, v3
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

    .line 84
    throw v0

    :array_0
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x32t
        0x2dt
        0x45t
        0x43t
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
        0x7ft
        -0x11t
        0x40t
        -0x5et
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
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Logger:Ljava/lang/Boolean;

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCommand:Lorg/json/JSONArray;

    .line 69
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback:Landroid/os/Handler;

    .line 234
    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$mSplashHandler$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$mSplashHandler$1;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic ICustomTabsCallback(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x462c2e17

    const v2, -0x462c2e0e

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static ICustomTabsCallback$Stub()V
    .locals 1

    const v0, -0x67d7ebb6

    .line 65336
    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->IPostMessageService:I

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 8

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [C

    .line 242
    fill-array-data v2, :array_0

    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141a51

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->g([CI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-STC-API-Key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-STC-API-ClientMsgRef"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-STC-API-ClientCorrelationRef"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v7, ""

    invoke-static {v1, v7, v4, v3, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v5, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    .line 258
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/2addr v5, v3

    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v5, "MSISDN"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v5, "LANGUAGE"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v5, "NationalId"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v5, "NationalIdType"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller:Ljava/lang/Boolean;

    .line 258
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 252
    sget v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/2addr v4, v3

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 263
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/2addr v1, v3

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

    if-eqz v1, :cond_5

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->Logger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-interface {v1, v0, v2}, Lcom/app/shake_and_win_stc/network/APIInterface;->viewOffers(Ljava/util/HashMap;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 263
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$getQuestions$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {v2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 258
    :cond_6
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/2addr v0, v3

    return-void

    nop

    :array_0
    .array-data 2
        -0x355s
        0x6c2as
        0x1e1fs
        0x40eas
        -0x2ce4s
        -0x4e3fs
        -0x18abs
        -0x2d9ds
        0x5962s
        0x1a08s
        -0x5657s
        -0x400es
        0x2af3s
        -0x2133s
    .end array-data
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/Boolean;
    .locals 3

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller:Ljava/lang/Boolean;

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

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

    const/4 v0, 0x6

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 56
    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    const/16 v4, 0x15

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    :try_start_0
    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/2addr v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/Integer;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSessionWithExtras:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x60

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5f

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V
    .locals 2

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    :goto_1
    :try_start_1
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x1c

    if-eqz p0, :cond_2

    const/16 p0, 0x62

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    .line 0
    :try_start_3
    array-length p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 51
    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x39e679a6

    const v2, 0x39e679ae

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter:Lorg/json/JSONArray;

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    throw p0
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;)V
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

    const p1, 0x1e2e64c6

    const v1, -0x1e2e64c2

    invoke-static {v0, p1, v1, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V
    .locals 2

    .line 51
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    .line 51
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact()V

    :try_start_1
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic Scroller(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/String;
    .locals 2

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact:Ljava/lang/String;

    if-eq v0, v1, :cond_1

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
    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final synthetic Scroller(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V
    .locals 3

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact:Ljava/lang/String;

    const/16 p0, 0x35

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/Integer;
    .locals 4

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSessionWithExtras:Ljava/lang/Integer;

    const/16 v0, 0x49

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSessionWithExtras:Ljava/lang/Integer;

    .line 0
    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x46

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 51
    :try_start_2
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onRelationshipValidationResult:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 51
    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 51
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    .line 73
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4e

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback:Landroid/os/Handler;

    :goto_1
    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub$Proxy()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3d

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x21

    :goto_2
    if-eq p0, v0, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x3a

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 51
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    .line 53
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p0, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->a:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    .line 0
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/String;
    .locals 2

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x48

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2c7833ee

    const v1, 0x2c7833ef

    invoke-static {v0, p1, v1, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    .line 51
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onPostMessage:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/String;
    .locals 2

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x45

    .line 0
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryHeaderAdapter(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/String;
    .locals 3

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannel:Ljava/lang/String;

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 51
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x2ac7a725

    const v2, 0x2ac7a72b

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const/4 v0, 0x1

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object v4, p0, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 380
    new-instance v5, Landroid/app/Dialog;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    sget v7, Lcom/app/shake_and_win_stc/R$style;->hasEnabledCallbacks:I

    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v6, "vibrator"

    .line 383
    invoke-virtual {v2, v6}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/os/Vibrator;

    .line 384
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/4 v9, 0x5

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x2

    if-lt v7, v8, :cond_0

    .line 446
    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/2addr v7, v12

    .line 386
    invoke-static {v10, v11, v9}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {v6, v10, v11}, Landroid/os/Vibrator;->vibrate(J)V

    .line 395
    :goto_0
    sget-object v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v6, :cond_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 396
    :cond_3
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 397
    sget v6, Lcom/app/shake_and_win_stc/R$layout;->cancel:I

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 398
    sput-object v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel:Ljava/lang/Boolean;

    .line 399
    iget-object v6, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;

    const-string v8, ""

    if-nez v6, :cond_4

    .line 437
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 464
    :cond_4
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    const/16 v6, 0x1b

    if-eqz v4, :cond_5

    .line 401
    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/app/shake_and_win_stc/R$raw;->valueOf:I

    invoke-static {v10, v11}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v10

    iput-object v10, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallbackWithResult:Landroid/media/MediaPlayer;

    if-eqz v10, :cond_7

    .line 476
    sget v11, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/2addr v11, v12

    .line 402
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->start()V

    goto :goto_4

    .line 404
    :cond_5
    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/app/shake_and_win_stc/R$raw;->Logger:I

    invoke-static {v10, v11}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v10

    iput-object v10, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallbackWithResult:Landroid/media/MediaPlayer;

    if-eqz v10, :cond_6

    const/16 v11, 0x2e

    goto :goto_3

    :cond_6
    move v11, v6

    :goto_3
    if-eq v11, v6, :cond_7

    .line 405
    invoke-virtual {v10}, Landroid/media/MediaPlayer;->start()V

    .line 408
    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 409
    iget-object v10, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback:Landroid/os/Handler;

    iget-object v11, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent:Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    :cond_8
    sget v10, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$MediaControllerImplApi21$ExtraCallback:I

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 413
    sget v11, Lcom/app/shake_and_win_stc/R$id;->getRatingType:I

    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 414
    sget v13, Lcom/app/shake_and_win_stc/R$id;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {v5, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 415
    sget v14, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {v5, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 416
    sget v15, Lcom/app/shake_and_win_stc/R$id;->getItem:I

    invoke-virtual {v5, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/cardview/widget/CardView;

    .line 417
    sget v9, Lcom/app/shake_and_win_stc/R$id;->addQueueItem:I

    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 418
    sget v7, Lcom/app/shake_and_win_stc/R$id;->ComponentActivity$$ExternalSyntheticLambda1:I

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 419
    sget v6, Lcom/app/shake_and_win_stc/R$id;->saveState:I

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 420
    sget v0, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x3

    move-object/from16 v16, v1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    new-array v0, v12, [F

    fill-array-data v0, :array_0

    const-string v12, "scaleX"

    .line 424
    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_1

    const-string v12, "scaleY"

    .line 425
    invoke-static {v12, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v1, v12

    const/4 v12, 0x2

    new-array v0, v12, [F

    fill-array-data v0, :array_2

    move-object/from16 v17, v10

    const-string v10, "alpha"

    .line 426
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v12

    .line 422
    invoke-static {v15, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    const-wide/16 v10, 0x1f4

    .line 428
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 429
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/16 v0, 0x8

    if-eqz v4, :cond_10

    .line 432
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/app/shake_and_win_stc/R$string;->areNotificationsEnabled:I

    invoke-virtual {v2, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannel:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 404
    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    const/16 v9, 0x1b

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    .line 448
    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannel:Ljava/lang/String;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    :try_start_0
    div-int/2addr v9, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_b

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 464
    throw v1

    .line 408
    :cond_a
    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannel:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v0

    .line 436
    :goto_7
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 440
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 466
    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v6, 0x3d

    if-nez v3, :cond_d

    const/16 v3, 0xf

    goto :goto_8

    :cond_d
    move v3, v6

    :goto_8
    if-eq v3, v6, :cond_e

    .line 451
    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannel:Ljava/lang/String;

    const/4 v6, 0x0

    :try_start_1
    array-length v7, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_12

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 404
    :cond_e
    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannel:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 441
    :cond_f
    :goto_9
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 444
    :cond_10
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/app/shake_and_win_stc/R$string;->receiveFile:I

    invoke-virtual {v2, v7}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 445
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 464
    sget v3, Lcom/app/shake_and_win_stc/R$string;->MediaDescriptionCompat$1:I

    goto :goto_a

    .line 437
    :cond_11
    sget v3, Lcom/app/shake_and_win_stc/R$string;->INotificationSideChannel$Default:I

    .line 429
    :goto_a
    invoke-virtual {v2, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/app/shake_and_win_stc/R$string;->MediaDescriptionCompat$Builder:I

    invoke-virtual {v2, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 451
    move-object v7, v3

    check-cast v7, Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v4, :cond_18

    .line 454
    :try_start_2
    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onRelationshipValidationResult:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    .line 455
    new-instance v3, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 456
    iget-object v6, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallback:Ljava/lang/String;

    .line 457
    new-instance v7, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bearer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe

    new-array v9, v9, [C

    const v10, 0xfcab

    const/4 v11, 0x0

    aput-char v10, v9, v11

    const/16 v10, 0x6c2a

    const/4 v11, 0x1

    aput-char v10, v9, v11

    const/16 v10, 0x1e1f

    const/4 v11, 0x2

    aput-char v10, v9, v11

    const/16 v10, 0x40ea

    const/4 v11, 0x3

    aput-char v10, v9, v11

    const/4 v10, 0x4

    const v12, 0xd31c

    aput-char v12, v9, v10

    const v10, 0xb1c1

    const/4 v12, 0x5

    aput-char v10, v9, v12

    const/4 v10, 0x6

    const v12, 0xe755

    aput-char v12, v9, v10

    const/4 v10, 0x7

    const v12, 0xd263

    aput-char v12, v9, v10

    const/16 v10, 0x5962

    aput-char v10, v9, v0

    const/16 v0, 0x9

    const/16 v10, 0x1a08

    aput-char v10, v9, v0

    const/16 v0, 0xa

    const v10, 0xa9a9

    aput-char v10, v9, v0

    const/16 v0, 0xb

    const v10, 0xbff2

    aput-char v10, v9, v0

    const/16 v0, 0xc

    const/16 v10, 0x2af3

    aput-char v10, v9, v0

    const/16 v0, 0xd

    const v10, 0xdecd

    aput-char v10, v9, v0

    .line 457
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x62

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->g([CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v10, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->valueOf()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/Headers;

    .line 455
    invoke-direct {v3, v6, v0}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    move-object v6, v3

    goto :goto_c

    :cond_13
    const/4 v11, 0x3

    const/4 v6, 0x0

    .line 464
    :goto_c
    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onRelationshipValidationResult:Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x15

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    move v11, v7

    :goto_d
    if-eq v11, v7, :cond_16

    .line 465
    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_15

    .line 409
    :try_start_3
    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallback:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 451
    throw v1

    .line 441
    :cond_15
    :try_start_5
    iget-object v3, v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallback:Ljava/lang/String;

    :goto_e
    move-object v6, v3

    .line 404
    :cond_16
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    if-eqz v4, :cond_17

    .line 465
    sget v3, Lcom/app/shake_and_win_stc/R$drawable;->isShuffleModeEnabledRemoved:I

    goto :goto_f

    .line 437
    :cond_17
    sget v3, Lcom/app/shake_and_win_stc/R$drawable;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    .line 404
    :goto_f
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 466
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_10
    if-nez v4, :cond_19

    .line 473
    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const-string v3, "https://www.stc.com.sa/static/mystc4/icons/game/Failure.png"

    .line 474
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 475
    sget v3, Lcom/app/shake_and_win_stc/R$drawable;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 476
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 479
    :cond_19
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$completionDialog$1;

    invoke-direct {v0, v2, v5, v4}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$completionDialog$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Landroid/app/Dialog;Z)V

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v10, v17

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$completionDialog$2;

    invoke-direct {v0, v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$completionDialog$2;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$completionDialog$3;

    invoke-direct {v0, v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$completionDialog$3;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 509
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 448
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    :cond_1a
    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 511
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :goto_11
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V
    .locals 2

    .line 51
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asBinder()V

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final asBinder()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsService:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-direct {v2, v0, v1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->a:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

    invoke-virtual {v2, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;)V

    .line 212
    sget v0, Lcom/app/shake_and_win_stc/R$id;->startIntentSenderForResult:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->a:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 213
    sget v0, Lcom/app/shake_and_win_stc/R$id;->startIntentSenderForResult:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setClipToPadding(Z)V

    .line 215
    sget v0, Lcom/app/shake_and_win_stc/R$id;->startIntentSenderForResult:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpAdapter$1;

    invoke-direct {v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpAdapter$1;-><init>()V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

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

.method private final asInterface()V
    .locals 7

    .line 611
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asBinder:Lorg/json/JSONObject;

    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSessionWithExtras:Ljava/lang/Integer;

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 615
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSession:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 618
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asBinder:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result v0

    const-string v1, "timeUtilized"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 619
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asBinder:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 621
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    .line 623
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v4, "correctAnswers"

    .line 619
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asBinder:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 621
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 623
    throw v0

    .line 621
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    :goto_1
    :try_start_1
    const-string v1, "totalQuestions"

    .line 624
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asBinder:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 626
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    .line 623
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter:Lorg/json/JSONArray;

    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v2, v2, 0x43

    :goto_2
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 624
    :cond_5
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCommand:Lorg/json/JSONArray;

    .line 623
    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v2, v2, 0x19

    goto :goto_2

    :goto_3
    const-string v2, "requestObject"

    .line 624
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception v0

    .line 623
    throw v0
.end method

.method public static final synthetic extraCallback(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/Boolean;
    .locals 5

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 51
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final extraCommand()V
    .locals 2

    .line 179
    sget v0, Lcom/app/shake_and_win_stc/R$id;->getSessionInfo:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;

    invoke-direct {v1, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$setUpToolBar$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

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

.method private static g([CI[Ljava/lang/Object;)V
    .locals 20

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

    .line 100
    sget v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x2f

    if-ge v6, v7, :cond_0

    const/16 v6, 0x45

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 107
    sget v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    ushr-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_2
    const v6, 0xe370

    move v8, v3

    :goto_3
    const/16 v10, 0x10

    if-ge v8, v10, :cond_6

    .line 107
    sget v11, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v7

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v13, v5, v3

    const/4 v14, 0x4

    shl-int/2addr v13, v14

    sget-char v15, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsService$Stub$Proxy:C

    int-to-long v9, v15

    const-wide v16, 0x7d9f3739ca914904L

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v13, v9

    xor-int v9, v12, v13

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsService$Stub:C

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const v9, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x309

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v14

    sget-char v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->receiveFile:C

    int-to-long v12, v12

    xor-long v12, v12, v16

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannelWithExtras:C

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_5

    :cond_3
    const v9, 0xde57

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v10, v10, v16

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v15, v11, 0x3

    invoke-static {v9, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const v8, 0xb1f7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2a5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 65
    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/String;
    .locals 3

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x18

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x2f

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x20

    .line 51
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onRelationshipValidationResult:Ljava/lang/Boolean;

    :try_start_1
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4c

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x4f

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V
    .locals 2

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

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
    :try_start_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static h(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x62

    if-ge v4, v0, :cond_0

    const/16 v4, 0x2b

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-string v7, ""

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v4, v5, :cond_f

    sget v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    const/16 v5, 0x37

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    rem-int/2addr v4, v14

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    const/16 v4, 0x28

    :goto_2
    const v17, -0x15a68707

    const/4 v8, 0x4

    if-eq v4, v5, :cond_8

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->updateVisuals:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p1, v7

    aget-char v5, v5, v7

    :try_start_1
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x19f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v9, v16, 0x20

    invoke-static {v5, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$p:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v6}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v9, v7

    sget-wide v21, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->postMessage:J

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    add-int/lit16 v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v6, v9, v18

    rsub-int v6, v6, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v5, v2, v4

    :try_start_3
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v15

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v11

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :try_start_4
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->updateVisuals:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p1, v6

    aget-char v5, v5, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x19f

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x1f

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$p:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget v9, v1, Lo/a;->getValue:I

    int-to-long v9, v9

    sget-wide v21, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->postMessage:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v12, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x24

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "h"

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    aput-wide v5, v2, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x3e7

    const/16 v9, 0x30

    invoke-static {v7, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x7

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 106
    throw v0

    .line 105
    :cond_f
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_9
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_16

    :try_start_b
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const/16 v6, 0x34

    if-eqz v5, :cond_10

    const/16 v5, 0x51

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_a
    if-eq v5, v6, :cond_13

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v6

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v15

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v8, v5

    const/16 v5, 0x30

    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_11
    const/16 v5, 0x30

    invoke-static {v7, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    rsub-int v9, v9, 0x3e8

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v10, v20, v18

    const/4 v12, 0x2

    rsub-int/lit8 v14, v10, 0x2

    invoke-static {v8, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x7

    int-to-byte v10, v9

    int-to-byte v9, v3

    int-to-byte v12, v9

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v15

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v9, 0x7

    const v10, 0x5409c27c

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catchall_7
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/16 v5, 0x30

    const-wide/16 v18, 0x0

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v6

    const/4 v6, 0x2

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v15

    aput-object v1, v8, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v9, 0x7

    const v10, 0x5409c27c

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3e7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v10, v20, v22

    add-int/2addr v10, v11

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x7

    int-to-byte v10, v9

    int-to-byte v12, v3

    int-to-byte v14, v12

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v15

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 111
    :goto_d
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 111
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method private static i(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

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

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static j(BSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$j:[B

    new-array v1, p0, [B

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

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static k(ZII[CI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v9, 0x30

    const/4 v10, 0x1

    if-ge v5, v1, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->IPostMessageService:I

    :try_start_0
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v14, ""

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v9, v16, 0x3

    invoke-static {v11, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$p:[B

    aget-byte v11, v11, v10

    add-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v15, v4

    int-to-byte v8, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v7}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    const/16 v9, 0x30

    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$p:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

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

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    if-lez v0, :cond_5

    const/16 v5, 0x30

    const/16 v9, 0x30

    goto :goto_3

    :cond_5
    const/16 v9, 0x43

    const/16 v5, 0x30

    :goto_3
    if-eq v9, v5, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    :try_start_3
    iput v0, v2, Lo/onNavigationEvent;->values:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    new-array v0, v1, [C

    .line 130
    :try_start_4
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 131
    :try_start_5
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    if-eqz p0, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v10

    :goto_5
    if-eq v0, v10, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_a

    .line 124
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$10:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$11:I

    rem-int/2addr v5, v6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const v9, -0x44ca5b58

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x184

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$p:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->l(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 140
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static l(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$p:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

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

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static onNavigationEvent()V
    .locals 2

    .line 65337
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x6688

    sput-char v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsService$Stub$Proxy:C

    const v0, 0xdb53

    sput-char v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannelWithExtras:C

    const/16 v0, 0x3d1f

    sput-char v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->receiveFile:C

    const/16 v0, 0x2206

    sput-char v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsService$Stub:C

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x59

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

.method static onPostMessage()V
    .locals 2

    .line 65338
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->updateVisuals:[C

    const-wide v0, 0x7f951bd0d2f849bbL    # 3.70575043501576E306

    sput-wide v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->postMessage:J

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

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
    .array-data 2
        0x9b2s
        0x1883s
        0x2bdas
        0x3a17s
        0x4d1es
        0x5f96s
        0x6ee5s
        0x7120s
        -0x7f91s
        -0x6d04s
        -0x5a31s
        -0x4b21s
        -0x38eds
        -0x29a2s
        -0x76fs
        0xbd3s
        0x58e8s
        0x49dfs
        0x7a90s
        0x6b41s
        0x1c1ds
        0xecas
        0x3fa9s
        0x206es
        -0x2ee7s
        -0x3c16s
        -0xb4as
        -0x1a69s
        -0x6986s
        -0x78e4s
        -0x5637s
        0x5a82s
    .end array-data
.end method

.method private final onTransact()V
    .locals 7

    .line 516
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface()V

    .line 519
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 520
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [C

    .line 521
    fill-array-data v2, :array_0

    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141c18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->g([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-STC-API-Key"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-STC-API-ClientMsgRef"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-STC-API-ClientCorrelationRef"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v1, v6, v2, v5, v3}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 530
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/2addr v1, v5

    const/16 v6, 0x19

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v6, :cond_1

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 0
    :cond_1
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    .line 530
    :cond_3
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "MSISDN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/2addr v1, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 541
    throw v0

    .line 532
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "LANGUAGE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "NationalId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "NationalIdType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller:Ljava/lang/Boolean;

    .line 536
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

    if-eqz v1, :cond_5

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v3}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->Logger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 539
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asBinder:Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 536
    invoke-interface {v1, v0, v2, v3}, Lcom/app/shake_and_win_stc/network/APIInterface;->sendGuessAns(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 541
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {v3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 529
    :cond_6
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/2addr v0, v5

    return-void

    :array_0
    .array-data 2
        -0x355s
        0x6c2as
        0x1e1fs
        0x40eas
        -0x2ce4s
        -0x4e3fs
        -0x18abs
        -0x2d9ds
        0x5962s
        0x1a08s
        -0x5657s
        -0x400es
        0x2af3s
        -0x2133s
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    .line 70
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 70
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 p3, p1, 0x2a6

    mul-int/lit16 v0, p2, -0x2a4

    add-int/2addr p3, v0

    not-int v0, p1

    mul-int/lit16 v1, v0, 0x2a5

    add-int/2addr p3, v1

    not-int p2, p2

    or-int/2addr v0, p2

    mul-int/lit16 v0, v0, -0x2a5

    add-int/2addr p3, v0

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2a5

    add-int/2addr p3, p1

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    sget p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p2, p2, 0x2

    .line 1051
    iput-object p0, p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->requestPostMessageChannel:Ljava/lang/String;

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallback:Ljava/lang/String;

    .line 0
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallback:Ljava/lang/String;

    .line 0
    :try_start_2
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    const/16 p0, 0x35

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    .line 51
    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v3, v3, 0x2

    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onPostMessage:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    .line 0
    :try_start_0
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller$Companion:Ljava/lang/String;

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V
    .locals 3

    .line 51
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller$Companion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->Scroller$Companion:Ljava/lang/String;

    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x41

    if-eqz p0, :cond_2

    const/16 p0, 0x24

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/media/MediaPlayer;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 72
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallbackWithResult:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallbackWithResult:Landroid/media/MediaPlayer;

    :goto_1
    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

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

    .line 66
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onMessageChannelReady:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x3e

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onMessageChannelReady:Ljava/lang/String;

    :goto_1
    :try_start_2
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 66
    throw p1
.end method

.method public final Logger()Lcom/app/shake_and_win_stc/network/APIInterface;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 56
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 0
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Landroid/os/CountDownTimer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 70
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/GuessTheBrand;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 54
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

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

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lorg/json/JSONArray;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter:Lorg/json/JSONArray;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x22

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x6d922b02

    const v2, 0x6d922b0d

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/GuessTheBrand;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 66
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onMessageChannelReady:Ljava/lang/String;

    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x25

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/os/Handler;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3f051524

    const v3, 0x3f05152e

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->a:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    .line 0
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 53
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lorg/json/JSONArray;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3818ee09

    const v3, -0x3818ee07

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 55
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->mayLaunchUrl:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->mayLaunchUrl:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Runnable;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent:Ljava/lang/Runnable;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 234
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141d71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    const/16 v4, 0x28

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x33ff6fe9    # -3.370198E7f

    add-int/2addr v1, v2

    const v2, -0x7f485176

    const v3, 0x7f48517b

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    .line 749
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 691
    invoke-super/range {p0 .. p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 708
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/2addr v0, v1

    const-wide/16 v2, 0x0

    .line 770
    :try_start_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v2

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$e:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v9, v5

    neg-int v10, v9

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const/16 v12, 0x16

    const/4 v13, 0x4

    const-string v14, ""

    const/4 v15, 0x6

    const/16 v16, 0xd

    const/16 v5, 0xf

    const v17, 0xfffe

    const/16 v18, 0x9

    const/16 v19, 0xb

    const/16 v20, 0xc

    const/4 v7, 0x5

    const/4 v11, 0x3

    if-eq v0, v6, :cond_5

    const-wide/16 v23, 0x7ad

    add-long v9, v9, v23

    const/16 v23, 0x0

    .line 711
    :try_start_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x4

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v25, v0, 0x16

    new-array v0, v12, [C

    aput-char v18, v0, v4

    aput-char v20, v0, v6

    aput-char v4, v0, v1

    aput-char v8, v0, v11

    aput-char v17, v0, v13

    aput-char v19, v0, v7

    aput-char v6, v0, v15

    const/16 v26, 0x7

    aput-char v5, v0, v26

    aput-char v20, v0, v8

    aput-char v15, v0, v18

    const/16 v22, 0xa

    aput-char v6, v0, v22

    const v26, 0xffcb

    aput-char v26, v0, v19

    aput-char v20, v0, v20

    const/16 v21, 0x10

    aput-char v21, v0, v16

    const/16 v26, 0xe

    const v27, 0xffcb

    aput-char v27, v0, v26

    const v26, 0xfff0

    aput-char v26, v0, v5

    aput-char v12, v0, v21

    const/16 v26, 0x11

    aput-char v21, v0, v26

    const/16 v26, 0x12

    const/16 v27, 0x11

    aput-char v27, v0, v26

    const/16 v26, 0x13

    aput-char v1, v0, v26

    const/16 v26, 0x14

    const/16 v22, 0xa

    aput-char v22, v0, v26

    const/16 v26, 0x15

    const v27, 0xffe0

    aput-char v27, v0, v26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v26

    shr-int/lit8 v12, v26, 0x8

    add-int/lit16 v12, v12, 0xc5

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move/from16 v27, v12

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v23, 0x0

    .line 714
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v25, v2, 0xf

    new-array v2, v5, [C

    aput-char v7, v2, v4

    aput-char v16, v2, v6

    aput-char v1, v2, v1

    aput-char v15, v2, v11

    aput-char v17, v2, v13

    aput-char v17, v2, v7

    aput-char v7, v2, v15

    const/4 v3, 0x7

    const v12, 0xfffa

    aput-char v12, v2, v3

    aput-char v18, v2, v8

    aput-char v20, v2, v18

    const/16 v3, 0xa

    aput-char v17, v2, v3

    const v3, 0xfffd

    aput-char v3, v2, v19

    const v3, 0xffeb

    aput-char v3, v2, v20

    aput-char v17, v2, v16

    const/16 v3, 0xe

    const v12, 0xfffa

    aput-char v12, v2, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xc9

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    .line 720
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 724
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 728
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v2

    if-ltz v0, :cond_5

    .line 708
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    const/16 v3, 0x30

    invoke-static {v14, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$e:I

    and-int/2addr v2, v6

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    sget-object v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

    aget-byte v5, v5, v19

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x4dfd2b9f    # 5.309368E8f

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 740
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    sget-object v9, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v0, p1

    :goto_3
    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x5159

    int-to-char v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->h(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v14, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xf

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v12, 0x10

    add-int/2addr v10, v12

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->h(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v3, 0x7b91ae18

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v10, v24, v26

    add-int/lit8 v10, v10, 0x1e

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v5, 0x4dfd2b9f    # 5.309368E8f

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    aput-object v3, v9, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v6

    aput-object v0, v9, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x32962d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0xf6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v5, v24, v26

    add-int/lit8 v5, v5, 0x9

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$e:I

    and-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    sget-object v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

    aget-byte v10, v10, v19

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v5, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    const v10, 0xd75d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v21, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x12c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    add-int/lit8 v15, v24, 0x11

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v13

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_9

    const/16 v0, 0x41

    goto :goto_6

    :cond_9
    const/16 v0, 0x21

    :goto_6
    const/16 v3, 0x21

    if-eq v0, v3, :cond_a

    .line 749
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/2addr v0, v1

    const/16 v0, 0x30

    .line 786
    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v5, v9, v26

    add-int/lit8 v5, v5, 0x7

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$e:I

    and-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    sget-object v9, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v0, 0x30

    :try_start_7
    invoke-static {v14, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v30, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/16 v3, 0x16

    add-int/lit8 v31, v0, 0x16

    new-array v0, v3, [C

    aput-char v18, v0, v4

    aput-char v20, v0, v6

    aput-char v4, v0, v1

    aput-char v8, v0, v11

    aput-char v17, v0, v13

    aput-char v19, v0, v7

    const/4 v3, 0x6

    aput-char v6, v0, v3

    const/4 v5, 0x7

    const/16 v9, 0xf

    aput-char v9, v0, v5

    aput-char v20, v0, v8

    aput-char v3, v0, v18

    const/16 v3, 0xa

    aput-char v6, v0, v3

    const v3, 0xffcb

    aput-char v3, v0, v19

    aput-char v20, v0, v20

    const/16 v3, 0x10

    aput-char v3, v0, v16

    const/16 v5, 0xe

    const v9, 0xffcb

    aput-char v9, v0, v5

    const v5, 0xfff0

    const/16 v9, 0xf

    aput-char v5, v0, v9

    const/16 v5, 0x16

    aput-char v5, v0, v3

    const/16 v5, 0x11

    aput-char v3, v0, v5

    const/16 v3, 0x12

    const/16 v5, 0x11

    aput-char v5, v0, v3

    const/16 v3, 0x13

    aput-char v1, v0, v3

    const/16 v3, 0x14

    const/16 v5, 0xa

    aput-char v5, v0, v3

    const/16 v3, 0x15

    const v5, 0xffe0

    aput-char v5, v0, v3

    const/16 v3, 0x30

    invoke-static {v14, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0xc6

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v32, v0

    move/from16 v33, v3

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v30, v3, 0x5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/16 v5, 0xf

    add-int/lit8 v31, v3, 0xf

    new-array v3, v5, [C

    aput-char v7, v3, v4

    aput-char v16, v3, v6

    aput-char v1, v3, v1

    const/4 v5, 0x6

    aput-char v5, v3, v11

    aput-char v17, v3, v13

    aput-char v17, v3, v7

    aput-char v7, v3, v5

    const/4 v5, 0x7

    const v9, 0xfffa

    aput-char v9, v3, v5

    aput-char v18, v3, v8

    aput-char v20, v3, v18

    const/16 v5, 0xa

    aput-char v17, v3, v5

    const v5, 0xfffd

    aput-char v5, v3, v19

    const v5, 0xffeb

    aput-char v5, v3, v20

    aput-char v17, v3, v16

    const/16 v5, 0xe

    const v9, 0xfffa

    aput-char v9, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0xc9

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->k(ZII[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 770
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v5

    add-int/2addr v10, v8

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$e:I

    and-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v9, v5

    neg-int v10, v9

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/2addr v0, v7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/2addr v0, v1

    goto :goto_7

    .line 785
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 779
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v2

    .line 761
    :goto_8
    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v4

    .line 780
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_b

    move v2, v6

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    if-eq v2, v6, :cond_10

    const/4 v2, 0x0

    .line 800
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 802
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 825
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_8
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v5, v9, v12

    add-int/lit16 v5, v5, 0xf5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    sget-object v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/16 v0, 0x30

    invoke-static {v14, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 786
    :cond_10
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_a
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    sget-object v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->$$d:[B

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->i(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

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

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    .line 785
    :cond_17
    throw v0

    .line 825
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 696
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final extraCallback()Lorg/json/JSONArray;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCommand:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/Long;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsService:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue()Landroid/os/CountDownTimer;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x5358e5dc

    add-int/2addr v1, v2

    const v2, 0x700c3824

    const v3, -0x700c3824

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public getValue(I)Landroid/view/View;
    .locals 4

    .line 65348
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;

    const/16 v2, 0x9

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x63

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0xd

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4bd0410e    # 2.7296284E7f

    const v2, -0x4bd04107

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Lcom/app/shake_and_win_stc/network/APIInterface;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65342
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x77dbea71

    add-int/2addr p1, v1

    const v1, -0x12a0955c

    const v2, 0x12a0955f

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public httpResponseHandler(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$httpResponseHandler$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Lorg/json/JSONObject;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 648
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public notifyTokenListener()V
    .locals 2

    .line 638
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$notifyTokenListener$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$notifyTokenListener$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

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

.method public onBackPressed()V
    .locals 5

    .line 671
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 670
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onBackPressed()V

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x55

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x12

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 670
    :cond_1
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onBackPressed()V

    .line 671
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;

    if-nez v0, :cond_5

    :cond_2
    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2d

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string v4, ""

    if-eq v2, v3, :cond_4

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x1

    .line 672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel:Ljava/lang/Boolean;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget p1, Lcom/app/shake_and_win_stc/R$layout;->ICustomTabsService:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->setContentView(I)V

    .line 90
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 91
    move-object p1, p0

    check-cast p1, Lcom/app/shake_and_win_stc/listeners/AlertListener;

    sput-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    .line 92
    new-instance p1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->mayLaunchUrl:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 93
    sget-object p1, Lcom/app/shake_and_win_stc/network/APIClient;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/network/APIClient;->values()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/app/shake_and_win_stc/network/APIInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/network/APIInterface;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSession:Ljava/lang/Long;

    .line 97
    sget p1, Lcom/app/shake_and_win_stc/R$id;->IMediaControllerCallback$Default:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    sget p1, Lcom/app/shake_and_win_stc/R$id;->setPlaybackToRemote:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    .line 102
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MSISDN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onMessageChannelReady:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalIdType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact:Ljava/lang/String;

    .line 109
    :goto_1
    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onMessageChannelReady:Ljava/lang/String;

    const-string v1, "US"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel(Ljava/util/Locale;)V

    .line 111
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/16 v0, 0x4b

    if-eqz p1, :cond_2

    const/16 p1, 0x4c

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_5

    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x59

    if-eqz p1, :cond_3

    const/16 p1, 0x41

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_4

    .line 112
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onPostMessage:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onPostMessage:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    .line 116
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 120
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCommand()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 631
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onDestroy()V

    .line 632
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallbackWithResult:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 633
    :goto_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue:Landroid/os/CountDownTimer;

    const/16 v1, 0x28

    if-nez v0, :cond_2

    const/16 v2, 0xc

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const-string v1, ""

    .line 632
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 634
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsCallback:Landroid/os/Handler;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 633
    throw v0
.end method

.method public final onMessageChannelReady()Ljava/lang/Long;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 68
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSession:Ljava/lang/Long;

    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 3

    .line 65340
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onQuizComplete(ILorg/json/JSONArray;)V
    .locals 2

    .line 376
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    .line 375
    iput-object p2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCommand:Lorg/json/JSONArray;

    .line 376
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact()V

    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 376
    throw p1
.end method

.method public final onRelationshipValidationResult()V
    .locals 11

    .line 124
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 125
    new-instance v10, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    const/4 v9, 0x0

    const-string v2, "1"

    const-string v3, "what is your name"

    const-string v4, "https://cdn.pixabay.com/photo/2021/02/06/19/31/pancakes-5989144_960_720.jpg"

    const-string v5, "one"

    const-string v6, "two"

    const-string v7, "three"

    const-string v8, "four"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 137
    new-instance v10, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    const/4 v9, 0x0

    const-string v2, "1"

    const-string v3, "what is your name"

    const-string v4, "https://cdn.pixabay.com/photo/2021/02/06/19/31/pancakes-5989144_960_720.jpg"

    const-string v5, "one"

    const-string v6, "two"

    const-string v7, "three"

    const-string v8, "four"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 149
    new-instance v10, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    const/4 v9, 0x0

    const-string v2, "1"

    const-string v3, "what is your name"

    const-string v4, "https://cdn.pixabay.com/photo/2021/02/06/19/31/pancakes-5989144_960_720.jpg"

    const-string v5, "one"

    const-string v6, "two"

    const-string v7, "three"

    const-string v8, "four"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 161
    new-instance v10, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    const/4 v9, 0x0

    const-string v2, "1"

    const-string v3, "what is your name"

    const-string v4, "https://cdn.pixabay.com/photo/2021/02/06/19/31/pancakes-5989144_960_720.jpg"

    const-string v5, "one"

    const-string v6, "two"

    const-string v7, "three"

    const-string v8, "four"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryHeaderAdapter:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    invoke-direct {v2, v0, v1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->a:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

    invoke-virtual {v2, v0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;)V

    .line 175
    sget v0, Lcom/app/shake_and_win_stc/R$id;->startIntentSenderForResult:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->a:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65339
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public valueOf()V
    .locals 4

    .line 65349
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x56

    if-eqz v0, :cond_3

    const/16 v2, 0x55

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_5

    :cond_4
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->mayLaunchUrl:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x30

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x59

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/Long;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 68
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSession:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x49

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->newSession:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Lorg/json/JSONArray;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCommand:Lorg/json/JSONArray;

    .line 0
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x23

    .line 67
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final values(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 72
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

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
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->extraCallbackWithResult:Landroid/media/MediaPlayer;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/Long;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->ICustomTabsService:Ljava/lang/Long;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final values(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 234
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onNavigationEvent:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 65
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->warmup:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->validateRelationship:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2a

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->asInterface:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x45

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
