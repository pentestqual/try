.class public final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0019\u0010\r\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005R$\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0012\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001d\"\u0004\u0008\u0012\u0010\u001eR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R$\u0010%\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0018\u0010(\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001bR\u0018\u0010)\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010*R$\u0010\"\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008)\u0010-\"\u0004\u0008\u0012\u0010."
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;",
        "Lcom/app/shake_and_win_stc/ui/STCBaseActivity;",
        "Lcom/app/shake_and_win_stc/listeners/AlertListener;",
        "",
        "SummaryContentAdapter",
        "()V",
        "a",
        "Lorg/json/JSONObject;",
        "p0",
        "httpResponseHandler",
        "(Lorg/json/JSONObject;)V",
        "notifyTokenListener",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "p1",
        "Logger",
        "(Ljava/lang/String;Z)V",
        "extraCallback",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "getValue",
        "()Lcom/app/shake_and_win_stc/network/APIInterface;",
        "(Lcom/app/shake_and_win_stc/network/APIInterface;)V",
        "values",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "Landroid/os/CountDownTimer;",
        "Scroller",
        "Landroid/os/CountDownTimer;",
        "()Landroid/os/CountDownTimer;",
        "valueOf",
        "(Landroid/os/CountDownTimer;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "Lorg/json/JSONObject;",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V",
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

.field private static ICustomTabsCallback:Z

.field private static SummaryHeaderAdapter:J

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

.field private static a:I

.field private static extraCallbackWithResult:I

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:I

.field private static onRelationshipValidationResult:Z


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

.field private Scroller:Landroid/os/CountDownTimer;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

.field private extraCallback:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

.field private getValue:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

.field private valueOf:Ljava/util/HashMap;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$p:[B

    const/16 v0, 0xac

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$q:I

    const/4 v0, 0x0

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$j:[B

    const/16 v2, 0x81

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    const/16 v2, 0x42

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$e:I

    .line 65345
    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    invoke-static {}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    invoke-static {}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder()V

    const-wide v0, 0xdcb4c1735f3eb5cL

    sput-wide v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryHeaderAdapter:J

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
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

    nop

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
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
        0x6t
        -0x23t
        0x55t
        -0x72t
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
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;-><init>()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    .line 126
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "requestId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 129
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 129
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    .line 128
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "keyword"

    const-string v3, "ListGames"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v6, "keyType"

    const-string v7, "key"

    if-nez v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 138
    iget-object v8, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "MSISDN"

    .line 139
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 144
    iget-object v8, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "LANG"

    .line 145
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v8, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "NationalId"

    .line 150
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    iget-object v8, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "NationalIdType"

    .line 155
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 160
    iget-object v6, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values:Ljava/lang/String;

    invoke-static {v6, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x3a

    if-nez v3, :cond_1

    const/16 v3, 0x2c

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    const-string v7, "filterValue"

    const-string v8, "filterOn"

    const/4 v9, 0x1

    if-eq v3, v6, :cond_4

    .line 164
    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    if-eq v3, v9, :cond_3

    .line 169
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 173
    throw p0

    .line 169
    :cond_3
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 161
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "GameId"

    .line 162
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v6, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 166
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "GameType"

    .line 167
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "GuessNWin"

    .line 168
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    :goto_3
    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v6, "queryParams"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v1, "searchFilter"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_5

    move v9, v0

    :cond_5
    if-eqz v9, :cond_6

    return-object v5

    :cond_6
    const/16 p0, 0x41

    .line 173
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)Ljava/lang/String;
    .locals 2

    .line 37
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter:Ljava/lang/String;

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 37
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 37
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/2addr v5, v4

    invoke-direct {v1, v3, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger(Ljava/lang/String;Z)V

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    .line 0
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

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x362

    mul-int/lit16 v1, p2, -0x360

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, -0x361

    add-int/2addr v0, v1

    or-int/2addr p3, p1

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x361

    add-int/2addr v0, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x361

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
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Ljava/lang/String;)V
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

    const p1, -0x79d4297d

    const v1, 0x79d42981

    invoke-static {v0, p1, v1, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/lang/String;Z)V
    .locals 9

    .line 299
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 300
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 303
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 304
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 305
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$startTimer$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;ZLkotlin/jvm/internal/Ref$ObjectRef;JJ)V

    check-cast v8, Landroid/os/CountDownTimer;

    iput-object v8, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller:Landroid/os/CountDownTimer;

    .line 339
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static final synthetic Scroller$Companion(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)Ljava/lang/String;
    .locals 2

    .line 37
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller$Companion:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private final SummaryContentAdapter()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, 0x7fb846ce

    add-int/2addr v1, v2

    const v2, 0x49941b3e

    const v3, -0x49941b3d

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const v0, -0x67d7eb5e

    .line 65343
    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onMessageChannelReady:I

    return-void
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 65344
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x8919f15

    const/16 v4, 0xa

    if-eq v0, v2, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->a:I

    sput-boolean v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onRelationshipValidationResult:Z

    sput-boolean v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->ICustomTabsCallback:Z

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->a:I

    sput-boolean v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onRelationshipValidationResult:Z

    sput-boolean v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->ICustomTabsCallback:Z

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x612as
        0x611es
        0x611fs
        0x6103s
        0x6118s
        0x611ds
        0x6102s
        0x6115s
        0x610as
        0x6119s
    .end array-data

    :array_1
    .array-data 2
        0x612as
        0x611es
        0x611fs
        0x6103s
        0x6118s
        0x611ds
        0x6102s
        0x6115s
        0x610as
        0x6119s
    .end array-data
.end method

.method private final a()V
    .locals 9

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5e

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v2, v4}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->g(I[I[C[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v2, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-STC-API-Key"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-STC-API-ClientMsgRef"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-STC-API-ClientCorrelationRef"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget v2, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {p0, v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 185
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141ea4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x24

    const/16 v8, 0x25

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v7, 0x7fb846ce

    add-int/2addr v6, v7

    const v7, 0x49941b3e

    const v8, -0x49941b3d

    invoke-static {v2, v7, v8, v6}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 186
    sget v2, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p0, v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    iget-object v2, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 188
    sget-object v1, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->LogLevel()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/app/shake_and_win_stc/network/APIInterface;->gameList(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    if-eqz v5, :cond_2

    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$getGameList$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {v5, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_2
    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x7bt
        -0x79t
        -0x7dt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private final extraCallback()V
    .locals 3

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 119
    sget v0, Lcom/app/shake_and_win_stc/R$id;->onQueueChanged:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Guess and win"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget v0, Lcom/app/shake_and_win_stc/R$id;->onCaptioningEnabledChanged:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Guess description"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget v0, Lcom/app/shake_and_win_stc/R$id;->onPlaybackStateChanged:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expires in 2h 10m"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    :try_start_2
    div-int/2addr v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 121
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static g(I[I[C[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, 0x3

    const-string v9, ""

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 160
    :cond_1
    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_2

    .line 193
    array-length v7, v4

    new-array v12, v7, [C

    move v13, v5

    goto :goto_1

    .line 160
    :cond_2
    array-length v7, v4

    new-array v12, v7, [C

    move v13, v6

    :goto_1
    if-ge v13, v7, :cond_5

    .line 188
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x5492

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x216

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v11, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v14, v11

    or-int/lit8 v8, v14, 0x2d

    int-to-byte v8, v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v6}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v12

    .line 152
    :goto_3
    sget v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->a:I

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x25

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0xee1

    int-to-char v6, v13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v10

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onRelationshipValidationResult:Z

    const/16 v8, 0x5f

    if-eqz v7, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    const v13, 0x4ecf1781

    if-eq v7, v8, :cond_c

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_8

    move v1, v10

    goto :goto_7

    :cond_8
    const/16 v1, 0x1d

    :goto_7
    if-eq v1, v10, :cond_9

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 162
    :cond_9
    :try_start_2
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget-byte v7, v2, v7

    add-int v7, v7, p0

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x2

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x185

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v1, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    or-int/lit8 v10, v15, 0x2b

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v11}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v5

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v10, 0x25

    const-wide/16 v11, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 193
    throw v0

    .line 168
    :cond_c
    sget-boolean v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->ICustomTabsCallback:Z

    if-eqz v2, :cond_10

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_f

    .line 176
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x185

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x2b

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v14}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v5

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 179
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_10
    const/4 v2, 0x0

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 174
    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 188
    :goto_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/16 v8, 0x53

    if-ge v2, v7, :cond_11

    const/16 v2, 0x1f

    goto :goto_c

    :cond_11
    move v2, v8

    :goto_c
    if-eq v2, v8, :cond_14

    .line 174
    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/16 v8, 0x37

    if-nez v2, :cond_12

    move v2, v8

    goto :goto_d

    :cond_12
    const/16 v2, 0x44

    :goto_d
    if-eq v2, v8, :cond_13

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v4, v8

    sub-int/2addr v8, v6

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    goto :goto_e

    .line 190
    :cond_13
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    shl-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v8, v9

    aget v8, v0, v8

    shl-int v8, v8, p0

    aget-char v8, v4, v8

    shl-int/2addr v8, v6

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v2, v5

    :goto_e
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 193
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 37
    sget v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v3, v3, 0x2

    iput-object p0, v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller$Companion:Ljava/lang/String;

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)Ljava/lang/String;
    .locals 3

    .line 37
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;)V
    .locals 3

    .line 37
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

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

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/16 p0, 0x46

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 37
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x4f

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 p0, 0x55

    :try_start_3
    div-int/2addr p0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x60d385b1

    const p2, 0x60d385b3

    invoke-static {v0, p1, p2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static h(ZII[CI[Ljava/lang/Object;)V
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

    .line 140
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v1, :cond_4

    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    rem-int/2addr v5, v6

    .line 117
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p4, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x3

    invoke-static {v12, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v15, v12

    add-int/lit8 v8, v15, 0x3

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v8, v9}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v7, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

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
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x185

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    sget-object v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$p:[B

    array-length v10, v10

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
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

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    if-lez v0, :cond_5

    move v5, v11

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eqz v5, :cond_6

    .line 145
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    :try_start_5
    sput v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/2addr v5, v6

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

    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 0
    :goto_4
    throw v0

    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    move v0, v11

    goto :goto_6

    :cond_7
    move v0, v4

    :goto_6
    if-eqz v0, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_6
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 115
    :goto_7
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/16 v9, 0x30

    const v12, -0x44ca5b58

    goto :goto_8

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x16

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v12, v8

    sget-object v13, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$p:[B

    array-length v13, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

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

    goto :goto_a

    .line 0
    :goto_9
    throw v0

    .line 148
    :cond_b
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    rem-int/2addr v1, v6

    const/16 v2, 0x37

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_b

    :cond_c
    const/16 v1, 0x57

    :goto_b
    if-eq v1, v2, :cond_d

    .line 136
    aput-object v0, p5, v4

    return-void

    :cond_d
    const/4 v1, 0x0

    .line 148
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 0
    throw v0
.end method

.method private static i(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static j(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$j:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static k([CI[Ljava/lang/Object;)V
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

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    const v11, 0x25f797b

    const/4 v12, 0x2

    if-eq v5, v7, :cond_8

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    rem-int/2addr v5, v12

    .line 90
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    if-ge v5, v13, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v7

    :goto_3
    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_2
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_5

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x2e2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v8

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x2a

    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 87
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v2, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 75
    :cond_8
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$11:I

    rem-int/2addr v5, v12

    const-string v8, "q"

    const v9, -0x1c31c5a2

    const-string v15, ""

    if-nez v5, :cond_d

    .line 77
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-char v11, v0, v11

    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v12

    aput-object v1, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x4c1

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x23

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    sget-wide v13, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryHeaderAdapter:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    or-long v13, v13, v18

    rem-long/2addr v8, v13

    aput-wide v8, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 77
    :cond_d
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_8
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v12

    aput-object v1, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmpl-double v11, v16, v20

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x4c2

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    invoke-virtual {v11, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget-wide v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryHeaderAdapter:J

    const-wide v13, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v3, v5

    :try_start_9
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

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2e2

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x2d

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->l(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static l(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$p:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 40
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p0, v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel:Ljava/lang/String;

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5f

    if-nez p0, :cond_0

    const/16 p0, 0x4d

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 0
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 40
    throw p0

    :cond_1
    return-object v1
.end method

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)V
    .locals 2

    .line 37
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->a()V

    if-eqz v0, :cond_1

    const/4 p0, 0x4

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

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Ljava/lang/String;)V
    .locals 2

    .line 37
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x5f

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;

    .line 43
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)Ljava/lang/String;
    .locals 2

    .line 37
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values:Ljava/lang/String;

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 37
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final Logger()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 40
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Logger(Lcom/app/shake_and_win_stc/network/APIInterface;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 43
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

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
    :try_start_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 44
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallback:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallback:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x1a

    :try_start_1
    div-int/lit8 p1, p1, 0x0
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

    .line 44
    throw p1
.end method

.method public final Logger(Ljava/lang/String;)V
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

    .line 65348
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x254f0c35

    add-int/2addr p1, v1

    const v1, -0x2a756b6    # -1.7999515E37f

    const v2, 0x2a756b6

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller()Landroid/os/CountDownTimer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller:Landroid/os/CountDownTimer;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 44
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallback:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

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
    .locals 39

    const-string v0, ""

    .line 353
    invoke-super/range {p0 .. p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 424
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 362
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/16 v15, 0xf

    const/16 v16, 0x4

    const v17, 0xfffe

    const/16 v18, 0xa

    const/16 v19, 0xd

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/4 v14, 0x5

    const/16 v22, 0x9

    const/16 v23, 0xb

    const/16 v24, 0xc

    const/16 v11, 0x10

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const-wide/16 v27, 0x767

    add-long v12, v12, v27

    const/16 v27, 0x0

    .line 0
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v28, v1, 0xa

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x16

    const/16 v1, 0x16

    new-array v1, v1, [C

    const/16 v6, 0x16

    aput-char v6, v1, v3

    aput-char v11, v1, v10

    const/16 v6, 0x11

    aput-char v6, v1, v2

    aput-char v2, v1, v5

    aput-char v18, v1, v16

    const v6, 0xffe0

    aput-char v6, v1, v14

    aput-char v22, v1, v21

    aput-char v24, v1, v20

    aput-char v3, v1, v8

    aput-char v8, v1, v22

    aput-char v17, v1, v18

    aput-char v23, v1, v23

    aput-char v10, v1, v24

    aput-char v15, v1, v19

    const/16 v6, 0xe

    aput-char v24, v1, v6

    aput-char v21, v1, v15

    aput-char v10, v1, v11

    const/16 v6, 0x11

    const v30, 0xffcb

    aput-char v30, v1, v6

    const/16 v6, 0x12

    aput-char v24, v1, v6

    const/16 v6, 0x13

    aput-char v11, v1, v6

    const/16 v6, 0x14

    const v30, 0xffcb

    aput-char v30, v1, v6

    const/16 v6, 0x15

    const v30, 0xfff0

    aput-char v30, v1, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xed

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v30, v1

    move/from16 v31, v6

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->h(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v27, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v28, v6, 0xa

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v29, v6, 0xf

    new-array v6, v15, [C

    aput-char v17, v6, v3

    const v8, 0xfffd

    aput-char v8, v6, v10

    const v8, 0xffeb

    aput-char v8, v6, v2

    aput-char v17, v6, v5

    const v8, 0xfffa

    aput-char v8, v6, v16

    aput-char v14, v6, v14

    aput-char v19, v6, v21

    aput-char v2, v6, v20

    const/16 v8, 0x8

    aput-char v21, v6, v8

    aput-char v17, v6, v22

    aput-char v17, v6, v18

    aput-char v14, v6, v23

    const v8, 0xfffa

    aput-char v8, v6, v24

    aput-char v22, v6, v19

    const/16 v8, 0xe

    aput-char v24, v6, v8

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xf1

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v30, v6

    move/from16 v31, v8

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->h(ZII[CI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 373
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v12, v27

    if-ltz v1, :cond_4

    .line 381
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/16 v8, 0x30

    invoke-static {v0, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v1, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v6, 0x18e4a7f0

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 388
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x7

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v10

    sget-object v13, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    aget-byte v13, v13, v19

    neg-int v13, v13

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5ffcaf5a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v6, 0x30

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    add-int/lit8 v11, v11, 0x25

    invoke-static {v1, v6, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v6}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v11, 0x47581b1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v10

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0x39

    goto :goto_2

    :cond_5
    const/16 v1, 0x5e

    :goto_2
    const/16 v6, 0x39

    if-eq v1, v6, :cond_6

    move-object/from16 v1, p1

    goto :goto_3

    .line 0
    :cond_6
    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 353
    :goto_3
    sget v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/2addr v6, v2

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    aput-object p0, v6, v3

    new-array v8, v11, [C

    const/16 v12, 0x7dd2

    aput-char v12, v8, v3

    const v12, 0xc204

    aput-char v12, v8, v10

    const/16 v12, 0x274

    aput-char v12, v8, v2

    const/16 v12, 0x424e

    aput-char v12, v8, v5

    const v12, 0x82e2

    aput-char v12, v8, v16

    const v12, 0xc285

    aput-char v12, v8, v14

    const/16 v12, 0x2f7

    aput-char v12, v8, v21

    const/16 v12, 0x42dd

    aput-char v12, v8, v20

    const v12, 0x8337

    const/16 v13, 0x8

    aput-char v12, v8, v13

    const v12, 0xc353

    aput-char v12, v8, v22

    const/16 v12, 0x349

    aput-char v12, v8, v18

    const/16 v12, 0x43be

    aput-char v12, v8, v23

    const v12, 0x8397

    aput-char v12, v8, v24

    const v12, 0xc3f5

    aput-char v12, v8, v19

    const/16 v12, 0xe

    const/16 v13, 0x3cb

    aput-char v13, v8, v12

    const/16 v12, 0x4026

    const/16 v13, 0xf

    aput-char v12, v8, v13

    const v12, 0xbfde

    const/16 v13, 0x30

    .line 472
    invoke-static {v0, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v12}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->k([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v11, [C

    const/16 v13, 0x7dd1

    aput-char v13, v12, v3

    const v13, 0xc401

    aput-char v13, v12, v10

    const/16 v13, 0xe67

    aput-char v13, v12, v2

    const/16 v13, 0x5041

    aput-char v13, v12, v5

    const v13, 0x9ab8

    aput-char v13, v12, v16

    const v13, 0xdc80

    aput-char v13, v12, v14

    const/16 v13, 0x26e2

    aput-char v13, v12, v21

    const/16 v13, 0x68ca

    aput-char v13, v12, v20

    const v13, 0xb318

    const/16 v15, 0x8

    aput-char v13, v12, v15

    const v13, 0xf51c

    aput-char v13, v12, v22

    const/16 v13, 0x3f69

    aput-char v13, v12, v18

    const v13, 0x81af

    aput-char v13, v12, v23

    const v13, 0xcba7

    aput-char v13, v12, v24

    const/16 v13, 0xdee

    aput-char v13, v12, v19

    const/16 v13, 0xe

    const/16 v15, 0x57ca

    aput-char v15, v12, v13

    const v13, 0x9e2e

    const/16 v15, 0xf

    aput-char v13, v12, v15

    const v13, 0xb9dd

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/2addr v15, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v13}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->k([CI[Ljava/lang/Object;)V

    aget-object v12, v13, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v3

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v8, 0x32ddef0a

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v13, v13, 0xd7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v3

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v12, 0x18e4a7f0

    :try_start_5
    new-array v13, v14, [Ljava/lang/Object;

    .line 424
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v16

    aput-object v8, v13, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    aput-object v1, v13, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v25, 0x0

    cmp-long v6, v27, v25

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const/16 v15, 0x8

    add-int/2addr v12, v15

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x3

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v12, v15}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v12, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v2

    const v15, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    sub-int v15, v15, v27

    int-to-char v15, v15

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    add-int/lit8 v10, v28, 0x11

    invoke-static {v15, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v16

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v1, :cond_9

    sget v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    .line 410
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v1, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x0

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit8 v34, v1, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v35, v1, 0x17

    const/16 v1, 0x16

    new-array v1, v1, [C

    const/16 v8, 0x16

    aput-char v8, v1, v3

    const/4 v8, 0x1

    aput-char v11, v1, v8

    const/16 v8, 0x11

    aput-char v8, v1, v2

    aput-char v2, v1, v5

    aput-char v18, v1, v16

    const v8, 0xffe0

    const/4 v10, 0x5

    aput-char v8, v1, v10

    aput-char v22, v1, v21

    aput-char v24, v1, v20

    const/16 v8, 0x8

    aput-char v3, v1, v8

    aput-char v8, v1, v22

    aput-char v17, v1, v18

    aput-char v23, v1, v23

    const/4 v8, 0x1

    aput-char v8, v1, v24

    const/16 v10, 0xf

    aput-char v10, v1, v19

    const/16 v12, 0xe

    aput-char v24, v1, v12

    aput-char v21, v1, v10

    aput-char v8, v1, v11

    const/16 v8, 0x11

    const v10, 0xffcb

    aput-char v10, v1, v8

    const/16 v8, 0x12

    aput-char v24, v1, v8

    const/16 v8, 0x13

    aput-char v11, v1, v8

    const/16 v8, 0x14

    const v10, 0xffcb

    aput-char v10, v1, v8

    const/16 v8, 0x15

    const v10, 0xfff0

    aput-char v10, v1, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0xee

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v36, v1

    move/from16 v37, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->h(ZII[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    .line 441
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v33, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v34, v8, 0xa

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v35, v8, 0xe

    const/16 v8, 0xf

    new-array v8, v8, [C

    aput-char v17, v8, v3

    const v10, 0xfffd

    const/4 v12, 0x1

    aput-char v10, v8, v12

    const v10, 0xffeb

    aput-char v10, v8, v2

    aput-char v17, v8, v5

    const v10, 0xfffa

    aput-char v10, v8, v16

    const/4 v10, 0x5

    aput-char v10, v8, v10

    aput-char v19, v8, v21

    aput-char v2, v8, v20

    const/16 v10, 0x8

    aput-char v21, v8, v10

    aput-char v17, v8, v22

    aput-char v17, v8, v18

    const/4 v10, 0x5

    aput-char v10, v8, v23

    const v10, 0xfffa

    aput-char v10, v8, v24

    aput-char v22, v8, v19

    const/16 v10, 0xe

    aput-char v24, v8, v10

    const v10, 0x10000f1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v37, v12, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->h(ZII[CI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 449
    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v12, 0x8

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 410
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v1, v6

    const/4 v6, 0x1

    .line 378
    :goto_7
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v3

    .line 460
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v3

    if-ne v10, v8, :cond_a

    move v8, v3

    goto :goto_8

    :cond_a
    move v8, v6

    :goto_8
    if-eq v8, v6, :cond_14

    .line 424
    sget v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_f

    .line 472
    aget-object v6, v1, v16

    check-cast v6, [I

    aget v6, v6, v3

    const/16 v8, 0x2c

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v11, v8

    sget-object v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

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

    :cond_f
    aget-object v6, v1, v2

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_9
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const/16 v12, 0x8

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x1

    int-to-byte v11, v10

    sget-object v12, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    invoke-virtual {v6, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x25

    invoke-static {v1, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

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

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

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

    .line 479
    :cond_14
    new-array v0, v10, [I

    add-int/lit8 v6, v10, -0x1

    const/4 v8, 0x1

    .line 490
    aput v8, v0, v6

    mul-int/2addr v10, v6

    .line 501
    rem-int/2addr v10, v2

    sub-int/2addr v10, v8

    .line 502
    aget v0, v0, v10

    const/4 v6, 0x0

    invoke-static {v6, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 529
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v3

    :try_start_b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0xf6

    const v10, 0x1000008

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v0, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v10, v8

    sget-object v11, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->$$d:[B

    aget-byte v11, v11, v19

    neg-int v11, v11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->i(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v2

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    aput-object v1, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v1, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->j(BSS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_f
    return-void

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

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 400
    throw v1

    .line 0
    :cond_1b
    throw v0

    .line 410
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue(I)Landroid/view/View;
    .locals 3

    .line 65350
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->valueOf:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->valueOf:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->valueOf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/16 v2, 0x53

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->valueOf:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_4

    const/16 p1, 0x2c

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue()Lcom/app/shake_and_win_stc/network/APIInterface;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x251bcc2a

    add-int/2addr v1, v2

    const v2, 0x4e2d6f21    # 7.2743533E8f

    const v3, -0x4e2d6f1e

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/network/APIInterface;

    return-object v0
.end method

.method public httpResponseHandler(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$httpResponseHandler$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;Lorg/json/JSONObject;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public notifyTokenListener()V
    .locals 2

    .line 280
    new-instance v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$notifyTokenListener$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$notifyTokenListener$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/R$layout;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->setContentView(I)V

    .line 53
    new-instance p1, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallback:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 54
    sget-object p1, Lcom/app/shake_and_win_stc/network/APIClient;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/network/APIClient;->values()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/app/shake_and_win_stc/network/APIInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/network/APIInterface;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Logger:Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 55
    move-object p1, p0

    check-cast p1, Lcom/app/shake_and_win_stc/listeners/AlertListener;

    sput-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    .line 57
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MSISDN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LANGUAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NationalIdType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller$Companion:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->values:Ljava/lang/String;

    .line 65
    :cond_0
    sget p1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/text/method/TransformationMethod;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 67
    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel:Ljava/lang/String;

    const-string v1, "US"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->LogLevel(Ljava/util/Locale;)V

    .line 69
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 73
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$onCreate$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget p1, Lcom/app/shake_and_win_stc/R$id;->sendSessionEvent:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$onCreate$2;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget p1, Lcom/app/shake_and_win_stc/R$id;->getLastCustomNonConfigurationInstance:I

    invoke-virtual {p0, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$onCreate$3;

    invoke-direct {v2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity$onCreate$3;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->a()V

    .line 57
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x27

    if-nez p1, :cond_3

    const/16 p1, 0x40

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_4

    const/16 p1, 0x2a

    .line 115
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 4

    .line 65347
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    :try_start_2
    sput v3, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lcom/app/shake_and_win_stc/ui/STCBaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
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

    throw v0
.end method

.method public valueOf()V
    .locals 3

    .line 65351
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->valueOf:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final valueOf(Landroid/os/CountDownTimer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->Scroller:Landroid/os/CountDownTimer;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
