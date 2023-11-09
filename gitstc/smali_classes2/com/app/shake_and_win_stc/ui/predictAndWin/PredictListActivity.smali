.class public final Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;
.super Lcom/app/shake_and_win_stc/ui/STCBaseActivity;
.source ""

# interfaces
.implements Lcom/app/shake_and_win_stc/listeners/AlertListener;
.implements Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008<\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0016\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001e\"\u0004\u0008\u0016\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008\u001c\u0010\u001fR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010%\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008!\u0010\u001fR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008%\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0018\u0010#\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001dR\u0018\u0010$\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R$\u00101\u001a\u0004\u0018\u00010,8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008\'\u0010/\"\u0004\u0008%\u00100R$\u0010\u0013\u001a\u0004\u0018\u0001028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00103\u001a\u0004\u0008#\u00104\"\u0004\u0008%\u00105R(\u0010*\u001a\u0008\u0012\u0004\u0012\u000207068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008*\u0010:\"\u0004\u0008\u001c\u0010;R$\u00108\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001d\u001a\u0004\u0008-\u0010\u001e\"\u0004\u0008)\u0010\u001f"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;",
        "Lcom/app/shake_and_win_stc/ui/STCBaseActivity;",
        "Lcom/app/shake_and_win_stc/listeners/AlertListener;",
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;",
        "",
        "onMessageChannelReady",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "httpResponseHandler",
        "(Lorg/json/JSONObject;)V",
        "notifyTokenListener",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "progressStatus",
        "(Z)V",
        "a",
        "setUpRedirectionStatus",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "Logger",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "()Lcom/app/shake_and_win_stc/network/APIInterface;",
        "getValue",
        "(Lcom/app/shake_and_win_stc/network/APIInterface;)V",
        "",
        "values",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Scroller",
        "valueOf",
        "Ljava/lang/Boolean;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "LogLevel",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "SummaryContentAdapter",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "Scroller$Companion",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lorg/json/JSONObject;",
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;",
        "extraCallback",
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;",
        "()Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;",
        "(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;)V",
        "SummaryHeaderAdapter",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V",
        "Ljava/util/ArrayList;",
        "Lcom/app/shake_and_win_stc/model/Games;",
        "ICustomTabsCallback",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
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

.field private static extraCallbackWithResult:J

.field private static onMessageChannelReady:J

.field private static onNavigationEvent:I

.field private static onPostMessage:J

.field private static onRelationshipValidationResult:I


# instance fields
.field private ICustomTabsCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Games;",
            ">;"
        }
    .end annotation
.end field

.field private LogLevel:Ljava/util/HashMap;

.field private Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/json/JSONObject;

.field private a:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

.field private extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/Boolean;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$p:[B

    const/16 v0, 0x9c

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$q:I

    const/4 v0, 0x0

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$j:[B

    const/16 v2, 0x27

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    const/16 v2, 0xc0

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$e:I

    .line 65345
    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    invoke-static {}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->ICustomTabsCallback()V

    invoke-static {}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryHeaderAdapter()V

    const-wide v0, -0x1a7510d007011429L    # -1.3970550506894885E181

    sput-wide v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallbackWithResult:J

    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
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
        0x38t
        0x45t
        -0x7ct
        -0x1et
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
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->ICustomTabsCallback:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf:Ljava/lang/Boolean;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const-wide v0, -0x4ffab2cd143268c1L    # -2.2995480935613492E-77

    .line 65343
    sput-wide v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onPostMessage:J

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    .line 30
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x36

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 30
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xa288dd4

    const v1, 0xa288dd5

    invoke-static {v0, p1, v1, p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 27
    sget v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf:Ljava/lang/Boolean;

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)V
    .locals 3

    .line 27
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onMessageChannelReady()V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x20

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

.method static SummaryHeaderAdapter()V
    .locals 5

    .line 65344
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide v3, -0x3faca71e142ae6eaL    # -77.38878913698531

    sput-wide v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onMessageChannelReady:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static g([CI[Ljava/lang/Object;)V
    .locals 21

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

    .line 85
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
    const/4 v6, 0x5

    const-wide/16 v8, 0x0

    const-string v11, ""

    const v13, 0x25f797b

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v12, v0

    if-ge v5, v12, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-eqz v5, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v1, v15

    .line 85
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    sget v5, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I

    add-int/2addr v5, v7

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I

    rem-int/2addr v5, v15

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    move-object/from16 v16, v11

    aget-wide v10, v3, v12

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v2, v5

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object/from16 v12, v16

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v8

    rsub-int v11, v11, 0x2e3

    move-object/from16 v12, v16

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v8, v16, 0x3

    invoke-static {v10, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v6}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->l(SSB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

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

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    sget v5, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v12

    const/4 v6, 0x5

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    .line 85
    :goto_5
    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v12, v11

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v15

    aput-object v1, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1c31c5a2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v11, v19, v17

    rsub-int/lit8 v11, v11, 0x23

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "q"

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v11, v4

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v7

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v15

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-wide v10, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onMessageChannelReady:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v10, v10, v17

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    :try_start_5
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    const/16 v6, 0x30

    invoke-static {v12, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v10, v8, -0x1

    int-to-char v8, v10

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v14, v9

    invoke-static {v8, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->l(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    .line 33
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x60

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x47

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;)V
    .locals 2

    .line 27
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    sget p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5e

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
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

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v5, v7, :cond_a

    sget v5, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I

    rem-int/2addr v5, v12

    const-string v13, "q"

    const v16, -0x1c31c5a2

    const-string v6, ""

    if-nez v5, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v1, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallbackWithResult:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    rem-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {v8, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    int-to-byte v8, v8

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->l(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_5
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v1, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    shr-int/lit8 v9, v19, 0x10

    rsub-int v9, v9, 0x4c1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v19, v20, v14

    add-int/lit8 v14, v19, 0x23

    invoke-static {v8, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-wide v10, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallbackWithResult:J

    const-wide v13, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v8, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/2addr v9, v12

    invoke-static {v8, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->l(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

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

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    .line 84
    :cond_a
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    if-eqz v5, :cond_c

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_c
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v8, v3, v6

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v8, 0x5

    const/4 v10, -0x1

    const v13, 0x25f797b

    goto :goto_8

    :cond_d
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x5

    int-to-byte v9, v8

    const/4 v10, -0x1

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->l(SSB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75
    sget v5, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I

    rem-int/2addr v5, v12

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static i(SSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static j(BSS[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

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
    add-int/lit8 p1, p1, 0x1

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static k([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onPostMessage:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eq v3, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I

    rem-int/2addr v1, v7

    const/16 v2, 0x21

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x22

    :goto_2
    if-eq v1, v2, :cond_2

    aput-object v0, p2, v6

    return-void

    :cond_2
    :try_start_1
    array-length v1, v4

    aput-object v0, p2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$11:I

    rem-int/2addr v3, v7

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onPostMessage:J

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v5

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->l(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v8, v1, v3

    :try_start_3
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x3e6

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v14

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->l(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static l(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$p:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

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

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

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

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final onMessageChannelReady()V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->ICustomTabsCallback:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    sget v0, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestId"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xd

    new-array v4, v4, [C

    .line 88
    fill-array-data v4, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xcb6a

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->g([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v4, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-Key"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ClientMsgRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ClientCorrelationRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ApiMsgRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v1, v2, v7, v5}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xe

    if-nez v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_3

    .line 101
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    const-string v4, "MSISDN"

    if-eq v1, v6, :cond_2

    .line 95
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 102
    throw v0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/2addr v1, v7

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "LANGUAGE"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "NationalId"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "NationalIdType"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

    if-eqz v1, :cond_4

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v3}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/app/shake_and_win_stc/network/APIInterface;->viewOffers(Ljava/util/HashMap;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$getPredictList$1;-><init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {v5, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        -0x704ds
        0x44f6s
        0x1964s
        -0x1237s
        -0x5da7s
        0x76b5s
        0x4b3ds
        0x1f9fs
        -0x2be5s
        -0x5681s
        0x7df1s
        0x3246s
        0x6d0s
    .end array-data
.end method

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf:Ljava/lang/Boolean;

    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 29
    sget v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2

    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->a:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    :try_start_0
    sget p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/16 p0, 0x35

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

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    .line 27
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;

    .line 76
    new-instance v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->ICustomTabsCallback:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;-><init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    .line 77
    sget v1, Lcom/app/shake_and_win_stc/R$id;->setRegistrationCallback:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 78
    :cond_0
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/R$id;->setRegistrationCallback:I

    invoke-virtual {p0, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 0
    sget v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 79
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    const/16 v1, 0x2e

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/16 v2, 0x4c

    :goto_2
    if-eq v2, v1, :cond_5

    goto :goto_3

    .line 0
    :cond_5
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;

    invoke-virtual/range {v0 .. v6}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;)V

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 40
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

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

    .line 40
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

.method public final LogLevel(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1214d58f

    const v2, 0x1214d591

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 32
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger()Lcom/app/shake_and_win_stc/network/APIInterface;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x672ee29b

    add-int/2addr v1, v2

    const v2, 0xfc35733

    const v3, -0xfc35730

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/network/APIInterface;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->values:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->values:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue:Ljava/lang/String;

    const/16 v1, 0x9

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;

    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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

    .line 0
    throw v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 39
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x28

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x51

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    const/16 p1, 0x32

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_3

    const/16 p1, 0x24

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final SummaryContentAdapter()Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    const/16 v2, 0xf

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->extraCallback:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3592e1c

    const v3, -0x3592e18

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 29
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->a:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 0
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Games;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->ICustomTabsCallback:Ljava/util/ArrayList;

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

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->ICustomTabsCallback:Ljava/util/ArrayList;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x43f449fe

    add-int/2addr v1, v2

    const v2, -0x50f97a30

    const v3, 0x50f97a30

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    .line 217
    invoke-super/range {p0 .. p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 254
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const/16 v2, 0x2a

    const/4 v7, 0x6

    const/16 v8, 0x30

    const/4 v9, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xb

    const/16 v3, 0x10

    const/16 v18, 0x8

    const/4 v4, 0x3

    const/4 v14, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_1

    .line 227
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v0, v19, v15

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v13

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v13, v19, 0x7

    invoke-static {v0, v2, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v13, v2, -0x1

    int-to-byte v13, v13

    neg-int v8, v13

    int-to-byte v8, v8

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v13, v8, v15}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v15, v23

    :try_start_1
    array-length v2, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 254
    throw v1

    .line 227
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x8

    invoke-static {v0, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v10

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v13, v15}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v15, v23

    if-eqz v0, :cond_6

    .line 269
    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    const-wide/16 v23, 0x799

    add-long v15, v15, v23

    const/16 v0, 0x1a

    :try_start_3
    new-array v0, v0, [C

    const/16 v2, 0x6977

    aput-char v2, v0, v10

    const/16 v2, 0x6916

    aput-char v2, v0, v6

    const v2, 0xcaf2

    aput-char v2, v0, v1

    const/16 v2, 0x49b0

    aput-char v2, v0, v4

    const v2, 0x9c71

    aput-char v2, v0, v12

    const v2, 0xec6c

    aput-char v2, v0, v11

    const v2, 0xe40e

    aput-char v2, v0, v7

    const v2, 0xe8d9

    aput-char v2, v0, v9

    const/16 v2, 0x32ac

    aput-char v2, v0, v18

    const/16 v2, 0x783a

    const/16 v8, 0x9

    aput-char v2, v0, v8

    const/16 v2, 0x405a

    const/16 v8, 0xa

    aput-char v2, v0, v8

    const v2, 0x8c39

    aput-char v2, v0, v17

    const v2, 0xde70

    const/16 v8, 0xc

    aput-char v2, v0, v8

    const v2, 0xc4d4

    const/16 v8, 0xd

    aput-char v2, v0, v8

    const/16 v2, 0x2cdc

    const/16 v8, 0xe

    aput-char v2, v0, v8

    const/16 v2, 0x5010

    const/16 v8, 0xf

    aput-char v2, v0, v8

    const/16 v2, 0x7a12

    aput-char v2, v0, v3

    const/16 v2, 0x11

    const v8, 0xa088

    aput-char v8, v0, v2

    const/16 v2, 0x12

    const v8, 0x8932

    aput-char v8, v0, v2

    const/16 v2, 0x13

    const v8, 0xfbea

    aput-char v8, v0, v2

    const/16 v2, 0x14

    const/16 v8, 0x7ca

    aput-char v8, v0, v2

    const/16 v2, 0x15

    const/16 v8, 0xf0c

    aput-char v8, v0, v2

    const/16 v2, 0x16

    const/16 v8, 0x5576

    aput-char v8, v0, v2

    const/16 v2, 0x17

    const v8, 0x9f94

    aput-char v8, v0, v2

    const/16 v2, 0x18

    const v8, 0xa390

    aput-char v8, v0, v2

    const/16 v2, 0x19

    const v8, 0xebe8

    aput-char v8, v0, v2

    .line 379
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v8}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->k([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x13

    new-array v2, v2, [C

    const v8, 0xb8ab

    aput-char v8, v2, v10

    const v8, 0xb8ce

    aput-char v8, v2, v6

    const v8, 0xc751

    aput-char v8, v2, v1

    const/16 v8, 0x41cc

    aput-char v8, v2, v4

    const v8, 0x91d0

    aput-char v8, v2, v12

    const v8, 0xf100

    aput-char v8, v2, v11

    const v8, 0xec77

    aput-char v8, v2, v7

    const v8, 0xf5b7

    aput-char v8, v2, v9

    const v8, 0xe36c

    aput-char v8, v2, v18

    const/16 v8, 0x7595

    const/16 v13, 0x9

    aput-char v8, v2, v13

    const/16 v8, 0x4826

    const/16 v13, 0xa

    aput-char v8, v2, v13

    const v8, 0x9129

    aput-char v8, v2, v17

    const/16 v8, 0xfa6

    const/16 v13, 0xc

    aput-char v8, v2, v13

    const v8, 0xc965

    const/16 v13, 0xd

    aput-char v8, v2, v13

    const/16 v8, 0x24e2

    const/16 v13, 0xe

    aput-char v8, v2, v13

    const/16 v8, 0x4d5b

    const/16 v13, 0xf

    aput-char v8, v2, v13

    const v8, 0xabde

    aput-char v8, v2, v3

    const/16 v8, 0x11

    const v13, 0xad35

    aput-char v13, v2, v8

    const/16 v8, 0x12

    const v13, 0x815f

    aput-char v13, v2, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v13}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->k([CI[Ljava/lang/Object;)V

    aget-object v2, v13, v10

    check-cast v2, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v15, v23

    if-ltz v0, :cond_6

    .line 269
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    .line 330
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    sget-object v7, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    aget-byte v7, v7, v17

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7d52a8c6

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    const/16 v12, 0x9

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    const/16 v11, 0xd

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v12}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    invoke-virtual {v7, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    aput-object v0, v7, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v5, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x26

    invoke-static {v0, v2, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v10

    int-to-byte v8, v2

    int-to-byte v9, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    sget v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/2addr v2, v1

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v10

    new-array v8, v3, [C

    const/16 v13, 0x7d59

    aput-char v13, v8, v10

    const v13, 0xba9d

    aput-char v13, v8, v6

    const v13, 0xf2db

    aput-char v13, v8, v1

    const/16 v13, 0x2a3f

    aput-char v13, v8, v4

    const/16 v13, 0x6221

    aput-char v13, v8, v12

    const v13, 0x9a54

    aput-char v13, v8, v11

    const v13, 0xd388

    aput-char v13, v8, v7

    const/16 v13, 0xbf4

    aput-char v13, v8, v9

    const/16 v13, 0x432c

    aput-char v13, v8, v18

    const/16 v13, 0x7b5a

    const/16 v15, 0x9

    aput-char v13, v8, v15

    const v13, 0xb376

    const/16 v15, 0xa

    aput-char v13, v8, v15

    const v13, 0xe8af

    aput-char v13, v8, v17

    const/16 v13, 0x20f4

    const/16 v15, 0xc

    aput-char v13, v8, v15

    const/16 v13, 0x58c4

    const/16 v15, 0xd

    aput-char v13, v8, v15

    const v13, 0x9004

    const/16 v15, 0xe

    aput-char v13, v8, v15

    const v13, 0xc87f

    const/16 v15, 0xf

    aput-char v13, v8, v15

    const v13, 0xc7d0

    const/16 v15, 0x30

    .line 0
    invoke-static {v5, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int v13, v16, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->h([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v3, [C

    const/16 v15, 0x7d5a

    aput-char v15, v13, v10

    const v15, 0x834a

    aput-char v15, v13, v6

    const v15, 0x816c

    aput-char v15, v13, v1

    const v15, 0x870a

    aput-char v15, v13, v4

    const v15, 0x8533

    aput-char v15, v13, v12

    const v15, 0x8bcb

    aput-char v15, v13, v11

    const v15, 0x89e9

    aput-char v15, v13, v7

    const v15, 0x8f81

    aput-char v15, v13, v9

    const v15, 0x8d93

    aput-char v15, v13, v18

    const v15, 0x9257

    const/16 v16, 0x9

    aput-char v15, v13, v16

    const v15, 0x9062

    const/16 v16, 0xa

    aput-char v15, v13, v16

    const v15, 0x9664

    aput-char v15, v13, v17

    const v15, 0x942c

    const/16 v16, 0xc

    aput-char v15, v13, v16

    const v15, 0x9a25

    const/16 v16, 0xd

    aput-char v15, v13, v16

    const v15, 0x98c1

    const/16 v16, 0xe

    aput-char v15, v13, v16

    const v15, 0x9ee5    # 5.7E-41f

    const/16 v16, 0xf

    aput-char v15, v13, v16

    const v15, 0xfe1d

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int v15, v16, v15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v9}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->h([CI[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v8, 0x4d1f2255    # 1.66864208E8f

    :try_start_7
    new-array v9, v6, [Ljava/lang/Object;

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit16 v15, v15, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x1f

    invoke-static {v8, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v9, 0x7d52a8c6

    :try_start_8
    new-array v13, v11, [Ljava/lang/Object;

    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v12

    aput-object v8, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v6

    aput-object v0, v13, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v2, v8, v21

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v21

    add-int/lit16 v8, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    sget-object v9, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x3

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v7}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const v9, 0xd75c

    const/16 v15, 0x30

    invoke-static {v5, v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v24

    sub-int v9, v9, v24

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/2addr v15, v3

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v24

    rsub-int/lit8 v11, v24, 0x11

    invoke-static {v9, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v0, :cond_a

    const/16 v0, 0x27

    goto :goto_7

    :cond_a
    move/from16 v0, v17

    :goto_7
    const/16 v7, 0x27

    if-eq v0, v7, :cond_b

    goto/16 :goto_8

    .line 269
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v21, 0x0

    cmp-long v7, v7, v21

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v6

    sget-object v8, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    aget-byte v8, v8, v17

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_9
    new-array v0, v0, [C

    const/16 v7, 0x6977

    aput-char v7, v0, v10

    const/16 v7, 0x6916

    aput-char v7, v0, v6

    const v7, 0xcaf2

    aput-char v7, v0, v1

    const/16 v7, 0x49b0

    aput-char v7, v0, v4

    const v7, 0x9c71

    aput-char v7, v0, v12

    const v7, 0xec6c

    const/4 v8, 0x5

    aput-char v7, v0, v8

    const v7, 0xe40e

    const/4 v8, 0x6

    aput-char v7, v0, v8

    const v7, 0xe8d9

    const/4 v8, 0x7

    aput-char v7, v0, v8

    const/16 v7, 0x32ac

    aput-char v7, v0, v18

    const/16 v7, 0x783a

    const/16 v8, 0x9

    aput-char v7, v0, v8

    const/16 v7, 0x405a

    const/16 v8, 0xa

    aput-char v7, v0, v8

    const v7, 0x8c39

    aput-char v7, v0, v17

    const v7, 0xde70

    const/16 v8, 0xc

    aput-char v7, v0, v8

    const v7, 0xc4d4

    const/16 v8, 0xd

    aput-char v7, v0, v8

    const/16 v7, 0x2cdc

    const/16 v8, 0xe

    aput-char v7, v0, v8

    const/16 v7, 0x5010

    const/16 v8, 0xf

    aput-char v7, v0, v8

    const/16 v7, 0x7a12

    aput-char v7, v0, v3

    const/16 v7, 0x11

    const v8, 0xa088

    aput-char v8, v0, v7

    const/16 v7, 0x12

    const v8, 0x8932

    aput-char v8, v0, v7

    const/16 v7, 0x13

    const v8, 0xfbea

    aput-char v8, v0, v7

    const/16 v7, 0x14

    const/16 v8, 0x7ca

    aput-char v8, v0, v7

    const/16 v7, 0x15

    const/16 v8, 0xf0c

    aput-char v8, v0, v7

    const/16 v7, 0x16

    const/16 v8, 0x5576

    aput-char v8, v0, v7

    const/16 v7, 0x17

    const v8, 0x9f94

    aput-char v8, v0, v7

    const/16 v7, 0x18

    const v8, 0xa390

    aput-char v8, v0, v7

    const/16 v7, 0x19

    const v8, 0xebe8

    aput-char v8, v0, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/2addr v7, v6

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->k([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v8, 0xb8ab

    aput-char v8, v7, v10

    const v8, 0xb8ce

    aput-char v8, v7, v6

    const v8, 0xc751

    aput-char v8, v7, v1

    const/16 v8, 0x41cc

    aput-char v8, v7, v4

    const v8, 0x91d0

    aput-char v8, v7, v12

    const v8, 0xf100

    const/4 v9, 0x5

    aput-char v8, v7, v9

    const v8, 0xec77

    const/4 v9, 0x6

    aput-char v8, v7, v9

    const v8, 0xf5b7

    const/4 v9, 0x7

    aput-char v8, v7, v9

    const v8, 0xe36c

    aput-char v8, v7, v18

    const/16 v8, 0x7595

    const/16 v9, 0x9

    aput-char v8, v7, v9

    const/16 v8, 0x4826

    const/16 v9, 0xa

    aput-char v8, v7, v9

    const v8, 0x9129

    aput-char v8, v7, v17

    const/16 v8, 0xfa6

    const/16 v9, 0xc

    aput-char v8, v7, v9

    const v8, 0xc965

    const/16 v9, 0xd

    aput-char v8, v7, v9

    const/16 v8, 0x24e2

    const/16 v9, 0xe

    aput-char v8, v7, v9

    const/16 v8, 0x4d5b

    const/16 v9, 0xf

    aput-char v8, v7, v9

    const v8, 0xabde

    aput-char v8, v7, v3

    const/16 v8, 0x11

    const v9, 0xad35

    aput-char v9, v7, v8

    const/16 v8, 0x12

    const v9, 0x815f

    aput-char v9, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->k([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 304
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v10, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v7, v9

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v10

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v2

    .line 0
    :goto_9
    aget-object v2, v0, v6

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v10

    if-ne v7, v2, :cond_10

    .line 330
    sget v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/2addr v2, v1

    .line 326
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v10

    :try_start_a
    new-array v3, v4, [Ljava/lang/Object;

    .line 330
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xf6

    const/16 v8, 0x30

    invoke-static {v5, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v8, 0x9

    add-int/2addr v9, v8

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v6

    sget-object v8, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v7, v11, v10

    check-cast v7, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v10

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

    invoke-static {v5, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v10

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v10

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

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 337
    :cond_10
    move-object v2, v14

    check-cast v2, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v7, v2

    .line 347
    invoke-static {v14, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 365
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v10

    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    .line 370
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v3, v9, 0x10

    add-int/lit8 v3, v3, 0x8

    invoke-static {v2, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v6

    sget-object v8, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->$$d:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->i(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v2, v7, v11

    int-to-char v2, v2

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v10

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v10

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

    invoke-virtual {v0, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_e
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 322
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 269
    throw v1

    .line 312
    :cond_17
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 39
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

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
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    :try_start_1
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryHeaderAdapter:Ljava/lang/String;

    :goto_1
    :try_start_2
    sget v4, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    :try_start_3
    sput v5, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getValue(I)Landroid/view/View;
    .locals 3

    .line 65352
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel:Ljava/util/HashMap;

    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel:Ljava/util/HashMap;

    if-nez v0, :cond_2

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x38

    if-nez v0, :cond_3

    const/16 v2, 0x4c

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->values:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->values:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Lcom/app/shake_and_win_stc/network/APIInterface;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 30
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 0
    :try_start_2
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public httpResponseHandler(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$httpResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$httpResponseHandler$1;-><init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;Lorg/json/JSONObject;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public notifyTokenListener()V
    .locals 2

    .line 170
    new-instance v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$notifyTokenListener$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$notifyTokenListener$1;-><init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x49

    :try_start_1
    div-int/2addr v0, v1
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

    throw v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 201
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->finish()V

    .line 202
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 205
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 203
    sget-object v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 203
    invoke-interface {v0}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->onSuccessRedirection()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 203
    throw v0

    .line 205
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lcom/app/shake_and_win_stc/R$layout;->updateVisuals:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->setContentView(I)V

    .line 47
    sget p1, Lcom/app/shake_and_win_stc/R$style;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->setTheme(I)V

    .line 48
    new-instance p1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->a:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 49
    sget-object p1, Lcom/app/shake_and_win_stc/network/APIClient;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/network/APIClient;->values()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/app/shake_and_win_stc/network/APIInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/network/APIInterface;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/app/shake_and_win_stc/listeners/AlertListener;

    sput-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    .line 52
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x52

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 0
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MSISDN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller$Companion:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->Scroller:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalIdType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/16 v0, 0x12

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 61
    :try_start_1
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 52
    :goto_3
    throw p1

    .line 64
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onMessageChannelReady()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const v0, -0x43f449fe

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, -0x50f97a30

    const v2, 0x50f97a30

    invoke-static {p1, v0, v2, v1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$1:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity$onCreate$1;-><init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65347
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onPause()V

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 65346
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onResume()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public progressStatus(Z)V
    .locals 3

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 190
    throw p1

    :cond_2
    if-eqz p1, :cond_3

    :goto_2
    sget p1, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 0
    :try_start_2
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 190
    throw p1

    .line 192
    :cond_3
    sget p1, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_3
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setUpRedirectionStatus(Z)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->valueOf:Ljava/lang/Boolean;

    .line 0
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5d

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x3a

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 197
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf()V
    .locals 3

    .line 65353
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

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

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel:Ljava/util/HashMap;

    const/16 v2, 0xb

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->LogLevel:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :try_start_1
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 33
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 34
    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5e

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public final values(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Games;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->ICustomTabsCallback:Ljava/util/ArrayList;

    .line 0
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4c

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

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

    .line 37
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
