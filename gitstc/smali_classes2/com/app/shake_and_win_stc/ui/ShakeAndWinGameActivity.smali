.class public final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;
.super Lcom/app/shake_and_win_stc/ui/STCBaseActivity;
.source ""

# interfaces
.implements Lcom/app/shake_and_win_stc/listeners/AlertListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u000f\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u001b\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\t\u0010\"R\u0018\u0010\u0006\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R$\u0010 \u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008\u0006\u0010!\"\u0004\u0008 \u0010\"R$\u0010\t\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008\u001b\u0010\"R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0018\u0010&\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0018\u0010%\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R$\u0010+\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008+\u0010,\"\u0004\u0008\u001b\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0018\u0010\u0018\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010\u000b\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00107R\u0018\u0010\r\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010)R\u0018\u0010:\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010)R\u0018\u00109\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010)R\u0018\u00108\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010;\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010)R\u0018\u0010<\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\'R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010?\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008\u0006\u0010\"R\u0018\u0010D\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010)"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;",
        "Lcom/app/shake_and_win_stc/ui/STCBaseActivity;",
        "Lcom/app/shake_and_win_stc/listeners/AlertListener;",
        "",
        "p0",
        "",
        "Logger",
        "(J)V",
        "",
        "LogLevel",
        "(Z)V",
        "extraCallback",
        "()V",
        "ICustomTabsCallback",
        "Lorg/json/JSONObject;",
        "httpResponseHandler",
        "(Lorg/json/JSONObject;)V",
        "notifyTokenListener",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "SummaryHeaderAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "valueOf",
        "(I)V",
        "Landroid/view/animation/Animation;",
        "values",
        "Landroid/view/animation/Animation;",
        "getValue",
        "()Landroid/view/animation/Animation;",
        "(Landroid/view/animation/Animation;)V",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "Scroller$Companion",
        "Scroller",
        "Ljava/lang/Boolean;",
        "",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Landroid/hardware/Sensor;",
        "Landroid/hardware/Sensor;",
        "Landroid/hardware/SensorManager;",
        "a",
        "Landroid/hardware/SensorManager;",
        "Lcom/app/shake_and_win_stc/sensor/ShakeDetector;",
        "Lcom/app/shake_and_win_stc/sensor/ShakeDetector;",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "onMessageChannelReady",
        "onPostMessage",
        "Lorg/json/JSONObject;",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "onTransact",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "Landroid/widget/FrameLayout;",
        "asBinder",
        "Landroid/widget/FrameLayout;",
        "asInterface",
        "<init>"
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

.field private static ICustomTabsService:[C

.field private static extraCommand:J

.field private static mayLaunchUrl:I

.field private static newSession:J

.field private static newSessionWithExtras:J

.field private static receiveFile:I


# instance fields
.field private ICustomTabsCallback:Landroid/hardware/Sensor;

.field private ICustomTabsCallback$Stub:Ljava/lang/Boolean;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private LogLevel:Landroid/view/animation/Animation;

.field private Logger:Landroid/view/animation/Animation;

.field private Scroller:Ljava/lang/Boolean;

.field private Scroller$Companion:Ljava/lang/Boolean;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

.field private a:Landroid/hardware/SensorManager;

.field private asBinder:Landroid/widget/FrameLayout;

.field private asInterface:Landroid/view/animation/Animation;

.field private extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

.field private extraCallbackWithResult:Ljava/lang/String;

.field private getValue:Ljava/util/HashMap;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Lorg/json/JSONObject;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private onTransact:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

.field private valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

.field private values:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$p:[B

    const/16 v0, 0x52

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$q:I

    const/4 v0, 0x0

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$j:[B

    const/16 v2, 0x39

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    const/16 v2, 0x7d

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$e:I

    .line 65343
    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    invoke-static {}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->a()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3f6cf339

    const v3, -0x3f6cf337

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const-wide v0, -0x13f041bdee7c6f0eL

    sput-wide v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->newSession:J

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
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
        0x31t
        -0x11t
        0x5ft
        0x35t
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

    .line 57
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 67
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback()V
    .locals 8

    .line 467
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/app/shake_and_win_stc/R$id;->connect:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget v0, Lcom/app/shake_and_win_stc/R$id;->connect:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 468
    :cond_2
    sget v0, Lcom/app/shake_and_win_stc/R$id;->getExtras:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x30

    if-eqz v0, :cond_3

    const/16 v3, 0x5b

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_4

    .line 467
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    :cond_4
    sget v0, Lcom/app/shake_and_win_stc/R$id;->MediaMetadataCompat$1:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eq v4, v3, :cond_6

    goto :goto_4

    .line 480
    :cond_6
    sget v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v4, v4, 0x2

    .line 485
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asInterface:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 471
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 472
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x21

    int-to-char v4, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xd

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->g(CII[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v4, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-Key"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ClientMsgRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ClientCorrelationRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ApiMsgRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallback()V

    .line 480
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    .line 482
    :cond_8
    sget-object v1, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 483
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onPostMessage:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-interface {v4, v0, v1, v2}, Lcom/app/shake_and_win_stc/network/APIInterface;->shakeAndWin(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_9

    .line 485
    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {v2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 467
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :cond_9
    return-void
.end method

.method public static final synthetic ICustomTabsCallback(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x1c387ae2

    const v2, 0x1c387aea

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    .line 57
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter()V

    if-eq v1, v2, :cond_1

    const/4 p0, 0x6

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Landroid/hardware/SensorManager;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;)V
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

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
    return-void
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onMessageChannelReady:Ljava/lang/String;

    .line 0
    :try_start_0
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 57
    throw p0
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x74ab95f9

    const v2, 0x74ab95fa

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65340
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x9

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    :goto_0
    const-wide v1, 0x7eb563f91f90a50eL    # 2.2920126367086603E302

    const/16 v3, 0xd

    if-eq p0, v0, :cond_1

    new-array p0, v3, [C

    fill-array-data p0, :array_0

    sput-object p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsService:[C

    sput-wide v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->newSessionWithExtras:J

    goto :goto_1

    :cond_1
    new-array p0, v3, [C

    fill-array-data p0, :array_1

    sput-object p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsService:[C

    sput-wide v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->newSessionWithExtras:J

    const/16 p0, 0x44

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 2
        0x58c0s
        -0x5a85s
        -0x5c15s
        -0x5fbcs
        -0x512es
        -0x54c8s
        -0x564es
        -0x49ees
        -0x4b68s
        -0x4d0es
        -0x4082s
        -0x4235s
        -0x45a5s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x58c0s
        -0x5a85s
        -0x5c15s
        -0x5fbcs
        -0x512es
        -0x54c8s
        -0x564es
        -0x49ees
        -0x4b68s
        -0x4d0es
        -0x4082s
        -0x4235s
        -0x45a5s
    .end array-data
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x389

    mul-int/lit16 v1, p2, -0x387

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr p1, v3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x388

    add-int/2addr v0, p1

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    aget-object p0, p0, p1

    check-cast p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    .line 2057
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->a:Landroid/hardware/SensorManager;

    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    sget p2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p2, p2, 0x2

    .line 1057
    iput-object p0, p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/Boolean;

    .line 1
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

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

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asBinder:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asBinder:Landroid/widget/FrameLayout;

    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3a

    if-nez p0, :cond_2

    const/16 p0, 0xa

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/16 p0, 0x5a

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
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller:Ljava/lang/Boolean;

    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x31

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 57
    throw p0

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static final synthetic Scroller(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Lcom/app/shake_and_win_stc/sensor/ShakeDetector;
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x4f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static Scroller()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3f6cf339

    const v3, -0x3f6cf337

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    .line 57
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback()V

    .line 0
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x37

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x5e

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onNavigationEvent:Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic Scroller$Companion(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onNavigationEvent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x11

    .line 0
    :try_start_1
    div-int/2addr p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 57
    sget v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/4 p0, 0x3

    :try_start_1
    div-int/2addr p0, v0
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

.method public static final synthetic SummaryContentAdapter(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;
    .locals 3

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallbackWithResult:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method public static final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onMessageChannelReady:Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    .line 80
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    .line 0
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x4c

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 80
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;
    .locals 3

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xe

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :goto_3
    throw p0
.end method

.method public static final synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    const/4 v2, 0x0

    .line 57
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    .line 57
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic SummaryHeaderAdapter(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 5

    .line 319
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/app/shake_and_win_stc/R$anim;->getActiveNotifications:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 320
    sget v1, Lcom/app/shake_and_win_stc/R$id;->IResultReceiver$Default:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 325
    sget v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    .line 321
    :cond_0
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/R$id;->ResultReceiver:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 325
    sget v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    :cond_1
    :try_start_2
    sget v1, Lcom/app/shake_and_win_stc/R$id;->invoke:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 323
    sget v1, Lcom/app/shake_and_win_stc/R$id;->ResultReceiver:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 320
    sget v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v3, v3, 0x2

    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :cond_2
    sget v1, Lcom/app/shake_and_win_stc/R$id;->IResultReceiver$Default:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v3, 0x1b

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/16 v4, 0x4e

    :goto_0
    if-eq v4, v3, :cond_4

    goto :goto_2

    .line 325
    :cond_4
    sget v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x28

    if-nez v3, :cond_5

    const/16 v3, 0x17

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_6

    .line 0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x4

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 325
    throw v0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    new-instance v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;

    invoke-direct {v1, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onShake$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1ca94c1e

    const v2, -0x1ca94c18

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic a(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xcaabcdd

    const v2, -0xcaabcda

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    return-object p0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x748fd8ff06cf24L

    .line 65341
    sput-wide v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCommand:J

    return-void
.end method

.method public static final synthetic extraCallback(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Landroid/widget/FrameLayout;
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asBinder:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x5c

    .line 0
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 57
    throw p0
.end method

.method private final extraCallback()V
    .locals 7

    .line 562
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onPostMessage:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onPostMessage:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 565
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 566
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 565
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 564
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onPostMessage:Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v1, "keyword"

    const-string v2, "executeEvent"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 572
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v1, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x42

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    const-string v5, "keyType"

    const-string v6, "key"

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 604
    :cond_1
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr v1, v4

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 573
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 574
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MSISDN"

    .line 575
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 579
    :cond_2
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 580
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallbackWithResult:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "NationalId"

    .line 581
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 584
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 585
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "NationalIdType"

    .line 586
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 589
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 590
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "LANG"

    .line 591
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 594
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 595
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Game"

    .line 596
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 599
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "AssignReward"

    .line 600
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Activity"

    .line 601
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 604
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onPostMessage:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "queryParams"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    :try_start_3
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/2addr v0, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x2a

    if-nez v0, :cond_3

    const/16 v0, 0x18

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    :try_start_5
    array-length v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 576
    throw v0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final synthetic extraCallbackWithResult(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    .line 57
    :try_start_2
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static g(CII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v12, 0x3

    const/4 v13, 0x4

    const-string v14, ""

    const/16 v15, 0x8

    const v16, 0x5409c27c

    const/4 v8, 0x0

    if-eq v4, v5, :cond_f

    :try_start_0
    sget v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    const v20, -0x15a68707

    if-eq v4, v5, :cond_8

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v17, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsService:[C

    iget v9, v1, Lo/a;->getValue:I

    add-int v9, p1, v9

    aget-char v9, v17, v9

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v15, v17, 0x8

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v9, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v15, v11

    add-int/lit8 v7, v15, 0x5

    int-to-byte v7, v7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v6}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    invoke-virtual {v9, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v9, v9

    sget-wide v17, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->newSessionWithExtras:J

    :try_start_2
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v11, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x1ad0

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v6, v17, v6

    add-int/lit16 v6, v6, 0x4fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v10, 0x24

    add-int/2addr v7, v10

    invoke-static {v9, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "h"

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v6, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3e7

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {v4, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v6, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsService:[C

    iget v7, v1, Lo/a;->getValue:I

    sub-int v7, p1, v7

    aget-char v6, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v18, -0x1

    cmp-long v6, v9, v18

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget v9, v1, Lo/a;->getValue:I

    int-to-long v9, v9

    sget-wide v18, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->newSessionWithExtras:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v11, v18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x1b01

    int-to-char v6, v6

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x4ff

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, 0x25

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "h"

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    aput-wide v6, v2, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v4, 0x2

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v13, v9

    invoke-static {v4, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_b
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
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_f
    const/16 v10, 0x24

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_9
    :try_start_c
    iget v6, v1, Lo/a;->getValue:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-ge v6, v0, :cond_16

    .line 106
    sget v6, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_10

    move v6, v3

    goto :goto_a

    :cond_10
    move v6, v5

    :goto_a
    if-eqz v6, :cond_13

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v10, v2, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v6, 0x2

    :try_start_d
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v1, v7, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    goto :goto_b

    :cond_11
    const/16 v6, 0x30

    invoke-static {v14, v6, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v17, -0x1

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x3e8

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    or-int/lit8 v6, v11, 0x8

    int-to-byte v6, v6

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v6, 0x2

    :try_start_e
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v1, v7, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_d
    const/16 v10, 0x24

    const/4 v12, 0x3

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

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

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x3f

    if-eqz v1, :cond_17

    const/16 v9, 0x24

    goto :goto_e

    :cond_17
    move v9, v2

    :goto_e
    if-eq v9, v2, :cond_18

    .line 95
    :try_start_10
    div-int/2addr v15, v3

    aput-object v0, p3, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    .line 0
    throw v0

    .line 95
    :cond_18
    aput-object v0, p3, v3

    return-void

    .line 106
    :goto_f
    throw v0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Landroid/hardware/SensorManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4d07c

    const v2, 0x4d081

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onTransact:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

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
    :try_start_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onTransact:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V
    .locals 2

    .line 57
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onTransact:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x27313e7d

    const v1, -0x27313e7d

    invoke-static {v0, p1, v1, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallbackWithResult:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallbackWithResult:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x51

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x21

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x35

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static h([CI[Ljava/lang/Object;)V
    .locals 22

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
    const-string v6, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v5, :cond_b

    .line 85
    sget v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    rem-int/2addr v5, v14

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    const-string v8, "q"

    const v17, -0x1c31c5a2

    if-eqz v5, :cond_6

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v1, v9, v14

    aput-object v1, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4c1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    cmpl-float v10, v18, v10

    rsub-int/lit8 v10, v10, 0x22

    invoke-static {v6, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v18, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->newSession:J

    add-long v18, v18, v15

    sub-long v8, v8, v18

    aput-wide v8, v3, v5

    :try_start_1
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

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v9, v13

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xf

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

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

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v10, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v1, v12, v14

    aput-object v1, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmp-long v10, v15, v20

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v9, v16, 0x52

    invoke-static {v10, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v14

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    sget-wide v12, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->newSession:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v12, v15

    xor-long/2addr v8, v12

    aput-wide v8, v3, v5

    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2e2

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v8, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xf

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    sget v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    const/16 v8, 0x3b

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    rem-int/2addr v5, v14

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/16 v8, 0x3b

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_4
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_8
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v9, v0

    const/16 v12, 0x13

    if-ge v5, v9, :cond_c

    move v5, v8

    goto :goto_9

    :cond_c
    move v5, v12

    :goto_9
    if-eq v5, v12, :cond_f

    .line 0
    :try_start_5
    sget v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    aget-wide v8, v3, v9

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v5

    :try_start_7
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    const v10, 0x25f797b

    goto :goto_a

    :cond_d
    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v13

    invoke-static {v8, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v15, v12

    or-int/lit8 v9, v15, 0xf

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v10}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v8, 0x3b

    const/4 v10, 0x0

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 90
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static i(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    add-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static j([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCommand:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    :try_start_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_5

    .line 78
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v2, p0, v2

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v2, v5

    int-to-long v5, v2

    iget v2, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v7, v2

    sget-wide v9, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCommand:J

    const/4 v2, 0x3

    :try_start_2
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x1cb

    const-string v9, ""

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, p0, v1

    :try_start_3
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v0, v1, v4

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v2

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->l(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$10:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static k(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p1, p1, 0x1

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

.method private static l(IIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$p:[B

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic onPostMessage(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7f3020e9

    const v2, 0x7f3020ed

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/Boolean;
    .locals 2

    .line 57
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    .line 57
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V
    .locals 2

    .line 57
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :try_start_0
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

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

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback$Stub:Ljava/lang/Boolean;

    .line 0
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Lcom/app/shake_and_win_stc/sensor/ShakeDetector;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    .line 57
    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
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

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/Boolean;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion:Ljava/lang/Boolean;

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5d

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x43

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x22

    :try_start_3
    div-int/2addr p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 57
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V
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

    const p1, -0x6cf72181

    const v1, 0x6cf72188

    invoke-static {v0, p1, v1, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 81
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values:Landroid/view/animation/Animation;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, ""

    .line 437
    sget v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    if-nez v3, :cond_1

    .line 364
    sget v3, Lcom/app/shake_and_win_stc/R$id;->IResultReceiver$Default:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0xf

    if-eqz v3, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/16 v10, 0x43

    :goto_0
    if-eq v10, v9, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    sget v3, Lcom/app/shake_and_win_stc/R$id;->IResultReceiver$Default:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 401
    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    :goto_2
    sget v3, Lcom/app/shake_and_win_stc/R$id;->ResultReceiver:I

    invoke-virtual {v1, v3}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 462
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 368
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lcom/app/shake_and_win_stc/R$raw;->valueOf:I

    invoke-static {v3, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    goto :goto_3

    .line 371
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lcom/app/shake_and_win_stc/R$raw;->Logger:I

    invoke-static {v3, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v3

    .line 372
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 375
    :goto_3
    new-instance v3, Landroid/app/Dialog;

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    sget v10, Lcom/app/shake_and_win_stc/R$style;->hasEnabledCallbacks:I

    invoke-direct {v3, v9, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 376
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 377
    sget v9, Lcom/app/shake_and_win_stc/R$layout;->notify:I

    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setContentView(I)V

    .line 379
    sget v9, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$MediaControllerImplApi21$ExtraCallback:I

    invoke-virtual {v3, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 380
    sget v10, Lcom/app/shake_and_win_stc/R$id;->addQueueItem:I

    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 381
    sget v11, Lcom/app/shake_and_win_stc/R$id;->RatingCompat$Api19Impl:I

    invoke-virtual {v3, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 382
    sget v12, Lcom/app/shake_and_win_stc/R$id;->MediaSessionCompat$MediaSessionImplApi21$ExtraSession:I

    invoke-virtual {v3, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 383
    sget v13, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    invoke-virtual {v3, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 384
    sget v14, Lcom/app/shake_and_win_stc/R$id;->getRatingType:I

    invoke-virtual {v3, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 385
    sget v15, Lcom/app/shake_and_win_stc/R$id;->getItem:I

    invoke-virtual {v3, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/cardview/widget/CardView;

    .line 386
    sget v6, Lcom/app/shake_and_win_stc/R$id;->addMenuProvider:I

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 387
    sget v5, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 388
    sget v7, Lcom/app/shake_and_win_stc/R$id;->ComponentActivity$$ExternalSyntheticLambda1:I

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 389
    sget v8, Lcom/app/shake_and_win_stc/R$id;->saveState:I

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 390
    sget v4, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$5:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v19, v4

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    const/4 v3, 0x2

    new-array v5, v3, [F

    const/4 v3, 0x0

    const/16 v17, 0x0

    aput v3, v5, v17

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    aput v22, v5, v16

    const-string v3, "scaleX"

    .line 394
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v4, v17

    const/4 v3, 0x2

    new-array v5, v3, [F

    const/4 v3, 0x0

    aput v3, v5, v17

    const/4 v3, 0x1

    aput v22, v5, v3

    const-string v3, "scaleY"

    .line 395
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    new-array v5, v3, [F

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v17, 0x0

    aput v18, v5, v17

    const/16 v16, 0x1

    aput v22, v5, v16

    const-string v3, "alpha"

    .line 396
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 392
    invoke-static {v15, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    .line 398
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 399
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 401
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v5, v3

    check-cast v5, Landroid/text/method/TransformationMethod;

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x49

    if-nez v0, :cond_6

    .line 0
    sget v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 411
    :try_start_2
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    sget v4, Lcom/app/shake_and_win_stc/R$string;->receiveFile:I

    invoke-virtual {v1, v4}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplApi21$4:I

    invoke-virtual {v1, v4}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 417
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 419
    :cond_6
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onNavigationEvent:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 421
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v4, 0x2f

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-eq v4, v3, :cond_9

    .line 364
    iget-object v4, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_8

    .line 401
    sget v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v4, 0x8

    .line 422
    :goto_6
    :try_start_3
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const-string v4, "https://www.stc.com.sa/static/mystc4/icons/game/Failure.png"

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 436
    sget v4, Lcom/app/shake_and_win_stc/R$drawable;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v3, v14}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-object/from16 v5, v21

    .line 437
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_b
    move-object/from16 v5, v21

    const/4 v4, 0x0

    .line 426
    move-object v6, v4

    check-cast v6, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 427
    iget-object v6, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    .line 428
    new-instance v4, Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object v6, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter:Ljava/lang/String;

    new-instance v7, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v7}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 429
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bearer "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    int-to-char v10, v10

    invoke-super/range {p0 .. p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140029

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0xd

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->g(CII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object v7

    .line 429
    invoke-virtual {v7}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->valueOf()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/load/model/Headers;

    .line 428
    invoke-direct {v4, v6, v7}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    .line 431
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    iget-object v7, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 0
    iget-object v4, v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 372
    :cond_d
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestManager;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 432
    sget v6, Lcom/app/shake_and_win_stc/R$drawable;->isShuffleModeEnabledRemoved:I

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->LogLevel(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v4, v14}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 433
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    sget v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 440
    :goto_9
    :try_start_4
    new-instance v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;

    move-object/from16 v3, v20

    invoke-direct {v2, v1, v3, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Landroid/app/Dialog;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;

    invoke-direct {v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$completionDialog$2;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v4, v19

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 364
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :cond_e
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public final Logger()Landroid/view/animation/Animation;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4488442d

    const v3, 0x44884436

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final Logger(J)V
    .locals 2

    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 242
    new-instance v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$callShakePhoneDialog$1;

    invoke-direct {v1, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$callShakePhoneDialog$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    :try_start_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x18

    if-nez p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 242
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 78
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asInterface:Landroid/view/animation/Animation;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x12

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x5

    if-nez p1, :cond_2

    const/16 p1, 0x3a

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Landroid/view/animation/Animation;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger:Landroid/view/animation/Animation;

    .line 0
    :try_start_2
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 79
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 79
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter()Landroid/view/animation/Animation;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 78
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asInterface:Landroid/view/animation/Animation;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asInterface:Landroid/view/animation/Animation;

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x26

    if-eqz v1, :cond_2

    const/16 v1, 0x1b

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 9

    .line 234
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 179
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 180
    sget v1, Lcom/app/shake_and_win_stc/R$anim;->IPostMessageService$Stub:I

    .line 178
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    .line 184
    sget v1, Lcom/app/shake_and_win_stc/R$anim;->IPostMessageService$Stub$Proxy:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger:Landroid/view/animation/Animation;

    .line 186
    sget v1, Lcom/app/shake_and_win_stc/R$id;->connect:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 187
    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaMetadataCompat$1:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    sget v1, Lcom/app/shake_and_win_stc/R$id;->getExtras:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    sget v1, Lcom/app/shake_and_win_stc/R$anim;->cancelNotification:I

    .line 190
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 196
    sget v2, Lcom/app/shake_and_win_stc/R$anim;->cancelNotification:I

    .line 194
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 200
    sget v3, Lcom/app/shake_and_win_stc/R$anim;->cancelNotification:I

    .line 198
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 204
    sget v4, Lcom/app/shake_and_win_stc/R$anim;->cancelNotification:I

    .line 202
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 208
    sget v5, Lcom/app/shake_and_win_stc/R$anim;->cancelNotification:I

    .line 206
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 211
    sget v6, Lcom/app/shake_and_win_stc/R$id;->onQueueTitleChanged:I

    invoke-virtual {p0, v6}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v6, ""

    .line 212
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 213
    sget v1, Lcom/app/shake_and_win_stc/R$id;->onShuffleModeChanged:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v2, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    sget v1, Lcom/app/shake_and_win_stc/R$id;->onShuffleModeChangedRemoved:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 217
    sget v1, Lcom/app/shake_and_win_stc/R$id;->onMetadataChanged:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 218
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 219
    sget v1, Lcom/app/shake_and_win_stc/R$id;->onRepeatModeChanged:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xdac

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    sget v1, Lcom/app/shake_and_win_stc/R$anim;->areNotificationsEnabled:I

    .line 222
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asInterface:Landroid/view/animation/Animation;

    .line 228
    sget v1, Lcom/app/shake_and_win_stc/R$anim;->mayLaunchUrl:I

    .line 226
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger:Landroid/view/animation/Animation;

    .line 232
    sget v1, Lcom/app/shake_and_win_stc/R$anim;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 230
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    .line 236
    sget v1, Lcom/app/shake_and_win_stc/R$anim;->requestPostMessageChannel:I

    .line 234
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values:Landroid/view/animation/Animation;

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x25

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 69
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const-string v0, ""

    .line 623
    invoke-super/range {p0 .. p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 709
    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$e:I

    const/4 v5, 0x3

    and-int/2addr v4, v5

    int-to-byte v4, v4

    neg-int v7, v4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v1, v7, v10

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/4 v15, 0x6

    const/16 v16, 0x9

    const/4 v10, 0x5

    const/16 v17, 0xd

    const/16 v18, 0x7

    const/16 v19, 0x4

    const/16 v20, 0xb

    if-eqz v1, :cond_4

    .line 657
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/2addr v1, v2

    const-wide/16 v23, 0x75e

    add-long v7, v7, v23

    const/16 v1, 0x1a

    :try_start_1
    new-array v1, v1, [C

    const v4, 0xccc3

    aput-char v4, v1, v3

    const v4, 0xcca2

    aput-char v4, v1, v9

    const v4, 0x9d36

    aput-char v4, v1, v2

    const v4, 0x93ae

    aput-char v4, v1, v5

    const v4, 0xecb3

    aput-char v4, v1, v19

    const v4, 0x82b1

    aput-char v4, v1, v10

    const v4, 0xf774

    aput-char v4, v1, v15

    const v4, 0xd909

    aput-char v4, v1, v18

    const v4, 0xf13b

    aput-char v4, v1, v6

    const v4, 0xa89b

    aput-char v4, v1, v16

    const v4, 0xc6b5

    aput-char v4, v1, v14

    const v4, 0xbb1c

    aput-char v4, v1, v20

    const v4, 0xae21

    aput-char v4, v1, v13

    const/16 v4, 0x157b

    aput-char v4, v1, v17

    const/16 v4, 0x6489

    aput-char v4, v1, v12

    const/16 v4, 0xae0

    aput-char v4, v1, v11

    const/16 v4, 0x7f32

    const/16 v22, 0x10

    aput-char v4, v1, v22

    const/16 v4, 0x11

    const/16 v23, 0x51a3

    aput-char v23, v1, v4

    const/16 v4, 0x12

    const/16 v23, 0x203b

    aput-char v23, v1, v4

    const/16 v4, 0x13

    const/16 v23, 0x4e2e

    aput-char v23, v1, v4

    const/16 v4, 0x14

    const/16 v23, 0x23ce

    aput-char v23, v1, v4

    const/16 v4, 0x15

    const/16 v23, 0x6dbb

    aput-char v23, v1, v4

    const/16 v4, 0x16

    const v23, 0xfc1b

    aput-char v23, v1, v4

    const/16 v4, 0x17

    const v23, 0xb20c

    aput-char v23, v1, v4

    const/16 v4, 0x18

    const v23, 0xe798

    aput-char v23, v1, v4

    const/16 v4, 0x19

    const v23, 0xa9eb

    aput-char v23, v1, v4

    .line 658
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v4, v23, v25

    add-int/lit8 v4, v4, -0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->j([CI[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    .line 638
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x13

    new-array v4, v4, [C

    const/16 v11, 0x4cdb

    aput-char v11, v4, v3

    const/16 v11, 0x4cbe

    aput-char v11, v4, v9

    const/16 v11, 0x6d05

    aput-char v11, v4, v2

    const/16 v11, 0x639f

    aput-char v11, v4, v5

    const v11, 0x81ed

    aput-char v11, v4, v19

    const/16 v11, 0x7d03

    aput-char v11, v4, v10

    const/16 v11, 0x7770

    aput-char v11, v4, v15

    const/16 v11, 0x2934

    aput-char v11, v4, v18

    const v11, 0x9c60

    aput-char v11, v4, v6

    const v11, 0xc5c0

    aput-char v11, v4, v16

    const/16 v11, 0x3979

    aput-char v11, v4, v14

    const/16 v11, 0x3b0e

    aput-char v11, v4, v20

    const/16 v11, 0x5191

    aput-char v11, v4, v13

    const v11, 0xe558

    aput-char v11, v4, v17

    const/16 v11, 0x990

    aput-char v11, v4, v12

    const v11, 0xf577

    const/16 v23, 0xf

    aput-char v11, v4, v23

    const v11, 0xff3a

    const/16 v22, 0x10

    aput-char v11, v4, v22

    const/16 v11, 0x11

    const v24, 0xa18c

    aput-char v24, v4, v11

    const/16 v11, 0x12

    const/16 v24, 0x4d71

    aput-char v24, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v22, 0x10

    shr-int/lit8 v11, v11, 0x10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->j([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 639
    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v7, v11

    if-ltz v1, :cond_4

    const-wide/16 v7, 0x0

    .line 623
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    sget-object v7, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x29767438

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 650
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v10, v10, 0x5dbe

    int-to-char v7, v10

    const/16 v10, 0x30

    invoke-static {v0, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v10, v11, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    aget-byte v10, v10, v17

    neg-int v10, v10

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    .line 657
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x25

    invoke-static {v1, v7, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->k(SSS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

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

    .line 650
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object/from16 v1, p1

    :goto_2
    :try_start_4
    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/16 v7, 0x10

    new-array v8, v7, [C

    const/16 v7, 0x67c

    aput-char v7, v8, v3

    const/16 v7, 0x17ec

    aput-char v7, v8, v9

    const/16 v7, 0x2556

    aput-char v7, v8, v2

    const/16 v7, 0x32a6

    aput-char v7, v8, v5

    const/16 v7, 0x4054

    aput-char v7, v8, v19

    const/16 v7, 0x5e7d

    aput-char v7, v8, v10

    const/16 v7, 0x6fd5

    aput-char v7, v8, v15

    const/16 v7, 0x7d45

    aput-char v7, v8, v18

    const v7, 0x8aa9

    aput-char v7, v8, v6

    const v7, 0x984b

    aput-char v7, v8, v16

    const v7, 0xb64b

    aput-char v7, v8, v14

    const v7, 0xc7c6

    aput-char v7, v8, v20

    const v7, 0xd521

    aput-char v7, v8, v13

    const v7, 0xe2bd

    aput-char v7, v8, v17

    const v7, 0xf009

    const/16 v11, 0xe

    aput-char v7, v8, v11

    const/16 v7, 0xe6e

    const/16 v11, 0xf

    aput-char v7, v8, v11

    .line 0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x119b

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->h([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v11, v8, [C

    const/16 v8, 0x67f

    aput-char v8, v11, v3

    const v8, 0xb505

    aput-char v8, v11, v9

    const/16 v8, 0x609d

    aput-char v8, v11, v2

    const/16 v8, 0x1c1d

    aput-char v8, v11, v5

    const v8, 0xcbbe

    aput-char v8, v11, v19

    const v8, 0x872c

    aput-char v8, v11, v10

    const/16 v8, 0x32a8

    aput-char v8, v11, v15

    const v8, 0xee2e

    aput-char v8, v11, v18

    const v8, 0x9de6

    aput-char v8, v11, v6

    const/16 v8, 0x4958

    aput-char v8, v11, v16

    const/16 v8, 0x4c3

    aput-char v8, v11, v14

    const v8, 0xb063

    aput-char v8, v11, v20

    const/16 v8, 0x6fc1

    aput-char v8, v11, v13

    const/16 v8, 0x1b72

    aput-char v8, v11, v17

    const v8, 0xd6f0

    const/16 v12, 0xe

    aput-char v8, v11, v12

    const v8, 0x858a

    const/16 v12, 0xf

    aput-char v8, v11, v12

    const v8, 0xb377

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v8, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->h([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v7, 0xe970b28

    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    .line 666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v21, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xd7

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    rsub-int/lit8 v7, v25, 0x1e

    invoke-static {v11, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v8, 0x29767438

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v19

    aput-object v7, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v9

    aput-object v1, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x30

    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbf

    int-to-char v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    rsub-int/lit8 v8, v12, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    const v12, 0xd78d

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v21

    sub-int v12, v12, v21

    int-to-char v12, v12

    invoke-static {v0, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v13, v14, 0x12b

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x12

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v19

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_8

    const/16 v1, 0x17

    goto :goto_5

    :cond_8
    const/16 v1, 0x3d

    :goto_5
    const/16 v7, 0x17

    if-eq v1, v7, :cond_9

    goto/16 :goto_6

    .line 623
    :cond_9
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/2addr v1, v2

    .line 673
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    aget-byte v8, v8, v20

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x4

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    :try_start_7
    new-array v1, v1, [C

    const v7, 0xccc3

    aput-char v7, v1, v3

    const v7, 0xcca2

    aput-char v7, v1, v9

    const v7, 0x9d36

    aput-char v7, v1, v2

    const v7, 0x93ae

    aput-char v7, v1, v5

    const v7, 0xecb3

    aput-char v7, v1, v19

    const v7, 0x82b1

    aput-char v7, v1, v10

    const v7, 0xf774

    aput-char v7, v1, v15

    const v7, 0xd909

    aput-char v7, v1, v18

    const v7, 0xf13b

    aput-char v7, v1, v6

    const v7, 0xa89b

    aput-char v7, v1, v16

    const v7, 0xc6b5

    const/16 v8, 0xa

    aput-char v7, v1, v8

    const v7, 0xbb1c

    aput-char v7, v1, v20

    const v7, 0xae21

    const/16 v8, 0xc

    aput-char v7, v1, v8

    const/16 v7, 0x157b

    aput-char v7, v1, v17

    const/16 v7, 0x6489

    const/16 v8, 0xe

    aput-char v7, v1, v8

    const/16 v7, 0xae0

    const/16 v8, 0xf

    aput-char v7, v1, v8

    const/16 v7, 0x7f32

    const/16 v8, 0x10

    aput-char v7, v1, v8

    const/16 v7, 0x11

    const/16 v8, 0x51a3

    aput-char v8, v1, v7

    const/16 v7, 0x12

    const/16 v8, 0x203b

    aput-char v8, v1, v7

    const/16 v7, 0x13

    const/16 v8, 0x4e2e

    aput-char v8, v1, v7

    const/16 v7, 0x14

    const/16 v8, 0x23ce

    aput-char v8, v1, v7

    const/16 v7, 0x15

    const/16 v8, 0x6dbb

    aput-char v8, v1, v7

    const/16 v7, 0x16

    const v8, 0xfc1b

    aput-char v8, v1, v7

    const/16 v7, 0x17

    const v8, 0xb20c

    aput-char v8, v1, v7

    const/16 v7, 0x18

    const v8, 0xe798

    aput-char v8, v1, v7

    const/16 v7, 0x19

    const v8, 0xa9eb

    aput-char v8, v1, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->j([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x13

    new-array v7, v7, [C

    const/16 v8, 0x4cdb

    aput-char v8, v7, v3

    const/16 v8, 0x4cbe

    aput-char v8, v7, v9

    const/16 v8, 0x6d05

    aput-char v8, v7, v2

    const/16 v8, 0x639f

    aput-char v8, v7, v5

    const v8, 0x81ed

    aput-char v8, v7, v19

    const/16 v8, 0x7d03

    aput-char v8, v7, v10

    const/16 v8, 0x7770

    aput-char v8, v7, v15

    const/16 v8, 0x2934

    aput-char v8, v7, v18

    const v8, 0x9c60

    aput-char v8, v7, v6

    const v8, 0xc5c0

    aput-char v8, v7, v16

    const/16 v8, 0x3979

    const/16 v10, 0xa

    aput-char v8, v7, v10

    const/16 v8, 0x3b0e

    aput-char v8, v7, v20

    const/16 v8, 0x5191

    const/16 v10, 0xc

    aput-char v8, v7, v10

    const v8, 0xe558

    aput-char v8, v7, v17

    const/16 v8, 0x990

    const/16 v10, 0xe

    aput-char v8, v7, v10

    const v8, 0xf577

    const/16 v10, 0xf

    aput-char v8, v7, v10

    const v8, 0xff3a

    const/16 v10, 0x10

    aput-char v8, v7, v10

    const/16 v8, 0x11

    const v10, 0xa18c

    aput-char v10, v7, v8

    const/16 v8, 0x12

    const/16 v10, 0x4d71

    aput-char v10, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->j([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 677
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x5dbd

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0xf5

    const/16 v10, 0x30

    invoke-static {v0, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$e:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v1, v4

    .line 693
    :goto_7
    aget-object v4, v1, v9

    check-cast v4, [I

    aget v4, v4, v3

    .line 703
    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v4, :cond_a

    move v4, v9

    goto :goto_8

    :cond_a
    move v4, v3

    :goto_8
    if-eq v4, v9, :cond_f

    add-int/lit8 v4, v7, -0x1

    mul-int/2addr v4, v7

    .line 714
    rem-int/2addr v4, v2

    div-int/2addr v7, v4

    const/4 v4, 0x0

    .line 719
    invoke-static {v4, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 753
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 755
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int v4, v8, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v10, v11, 0x10

    sub-int/2addr v6, v10

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    aget-byte v8, v8, v17

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->k(SSS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 709
    :cond_f
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const v8, 0x10000f6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->$$d:[B

    aget-byte v8, v8, v17

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->i(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/16 v1, 0x30

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->k(SSS[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 686
    :goto_d
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/2addr v0, v2

    return-void

    :catchall_4
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 764
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 686
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 709
    throw v1

    .line 666
    :cond_16
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue(I)Landroid/view/View;
    .locals 5

    .line 65345
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue:Ljava/util/HashMap;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    :try_start_4
    array-length p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-object v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 81
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 80
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public httpResponseHandler(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$httpResponseHandler$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Lorg/json/JSONObject;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x27

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 614
    throw p1
.end method

.method public notifyTokenListener()V
    .locals 2

    .line 608
    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$notifyTokenListener$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$notifyTokenListener$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 608
    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 165
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onBackPressed()V

    .line 166
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MSISDN"

    .line 167
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "LANGUAGE"

    .line 168
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gameId"

    .line 169
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NationalId"

    .line 170
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallbackWithResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NationalIdType"

    .line 171
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x7

    .line 173
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget p1, Lcom/app/shake_and_win_stc/R$layout;->requestPostMessageChannel:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->setContentView(I)V

    .line 88
    sget p1, Lcom/app/shake_and_win_stc/R$style;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->setTheme(I)V

    .line 89
    new-instance p1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onTransact:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 90
    sget-object p1, Lcom/app/shake_and_win_stc/network/APIClient;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/network/APIClient;->values()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/app/shake_and_win_stc/network/APIInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/network/APIInterface;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->valueOf:Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 92
    move-object p1, p0

    check-cast p1, Lcom/app/shake_and_win_stc/listeners/AlertListener;

    sput-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    .line 94
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x46

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 p1, p1, 0x2

    .line 95
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MSISDN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onRelationshipValidationResult:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallbackWithResult:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalIdType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->onMessageChannelReady:Ljava/lang/String;

    .line 102
    :cond_1
    sget p1, Lcom/app/shake_and_win_stc/R$id;->PlaybackStateCompat$State:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asBinder:Landroid/widget/FrameLayout;

    .line 104
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/16 v0, 0x24

    if-eqz p1, :cond_2

    const/16 p1, 0x23

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_4

    .line 161
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 105
    :try_start_0
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 108
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    const-string v1, "US"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel(Ljava/util/Locale;)V

    .line 110
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 104
    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_5
    sget p1, Lcom/app/shake_and_win_stc/R$id;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$2;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const-string p1, "sensor"

    .line 144
    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->a:Landroid/hardware/SensorManager;

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback:Landroid/hardware/Sensor;

    .line 146
    new-instance p1, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    invoke-direct {p1}, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;-><init>()V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$onCreate$3;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;

    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->valueOf(Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;)V

    const-wide/16 v0, 0x1388

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger(J)V

    return-void
.end method

.method public onPause()V
    .locals 3

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->a:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 315
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onPause()V

    const/16 v0, 0xd

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 314
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->a:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 315
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x4b

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onResume()V

    .line 260
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->a:Landroid/hardware/SensorManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 261
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 262
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback:Landroid/hardware/Sensor;

    .line 260
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public valueOf()V
    .locals 3

    .line 65346
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue:Ljava/util/HashMap;

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf(I)V
    .locals 3

    .line 268
    sget-object v0, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback()V

    .line 270
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/R$id;->invoke:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asInterface:Landroid/view/animation/Animation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v2, 0x4a

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 290
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    int-to-long v1, p1

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 271
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 273
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->LogLevel:Landroid/view/animation/Animation;

    const/16 v1, 0x51

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/16 v2, 0x3e

    :goto_2
    if-eq v2, v1, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v1, p1

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 274
    :goto_3
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->asInterface:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    .line 290
    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$1;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values:Landroid/view/animation/Animation;

    if-eqz p1, :cond_8

    .line 268
    new-instance v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$2;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$setAnimation$2;-><init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    :catch_0
    move-exception p1

    .line 271
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 306
    :cond_7
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 307
    sget v0, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 305
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final valueOf(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 79
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger:Landroid/view/animation/Animation;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x43

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 69
    sget v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x29

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
