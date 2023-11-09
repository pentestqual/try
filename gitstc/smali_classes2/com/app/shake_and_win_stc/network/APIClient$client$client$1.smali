.class final Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/network/APIClient;->values()Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final values:Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;

    invoke-direct {v0}, Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;-><init>()V

    sput-object v0, Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;->values:Lcom/app/shake_and_win_stc/network/APIClient$client$client$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 26
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 27
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokio/Buffer;->getValue()Lokio/Buffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    check-cast v1, Lorg/json/JSONObject;

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "code"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->valueOf:Lorg/json/JSONObject;

    .line 36
    sget-object v2, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/app/shake_and_win_stc/listeners/AlertListener;->httpResponseHandler(Lorg/json/JSONObject;)V

    :cond_0
    const-string v2, "API.401.3"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "API.401.2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x191

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x194

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_2

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_2

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x1f8

    if-ne v0, v2, :cond_5

    .line 48
    :cond_2
    sget-object v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/app/shake_and_win_stc/listeners/AlertListener;->httpResponseHandler(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    sget-object v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Scroller$Companion:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;->refreshTokenListener()V

    :cond_4
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/app/shake_and_win_stc/ui/InitiateGame;->Scroller$Companion:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-object p1
.end method
