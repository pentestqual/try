.class public abstract Lsa/com/stc/base/BaseObserver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/base/BaseObserver;",
        "",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "LogLevel",
        "(Ljava/lang/Throwable;)V",
        "Lretrofit2/HttpException;",
        "values",
        "(Lretrofit2/HttpException;)V",
        "",
        "(Z)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final values(Lretrofit2/HttpException;)V
    .locals 12

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lretrofit2/HttpException;->valueOf()Lretrofit2/Response;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lretrofit2/Response;->Logger()Lokhttp3/ResponseBody;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->Scroller()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Lsa/com/stc/base/CompatCrashlytics;

    invoke-direct {v2}, Lsa/com/stc/base/CompatCrashlytics;-><init>()V

    invoke-virtual {v2, v1, p1}, Lsa/com/stc/base/CompatCrashlytics;->getValue(Ljava/lang/Exception;Lretrofit2/HttpException;)V

    move-object v1, v0

    :goto_2
    const/4 v2, 0x0

    const-string v3, "errors"

    if-nez v1, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "message"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lretrofit2/HttpException;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v6, v0

    const-string v0, ""

    if-nez v1, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v5, "httpCode"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_d
    move-object v7, v4

    :goto_5
    if-nez v1, :cond_e

    goto :goto_6

    .line 47
    :cond_e
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_13
    move-object v9, v1

    .line 49
    :goto_7
    invoke-virtual {p1}, Lretrofit2/HttpException;->Logger()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_17

    const/16 v2, 0x191

    const/4 v3, 0x1

    if-eq v1, v2, :cond_16

    const/16 v2, 0x194

    if-eq v1, v2, :cond_15

    const/16 v2, 0x1a6

    if-eq v1, v2, :cond_17

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_14

    packed-switch v1, :pswitch_data_0

    .line 63
    sget-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->getValue(Lretrofit2/HttpException;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_8

    .line 56
    :cond_14
    sget-object v1, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    const-string v2, "VPN_ERROR"

    invoke-direct {v0, v3, v2, v6}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/MySTCApplication$Companion;->valueOf(Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    .line 57
    sget-object v4, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    invoke-virtual {p1}, Lretrofit2/HttpException;->Logger()I

    move-result v5

    const/4 v0, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v7, v9

    move-object v8, p1

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lsa/com/stc/data/remote/RequestException$Companion;->Logger$default(Lsa/com/stc/data/remote/RequestException$Companion;ILjava/lang/String;Ljava/lang/String;Lretrofit2/HttpException;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_8

    .line 54
    :cond_15
    sget-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->valueOf(Lretrofit2/HttpException;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_8

    .line 51
    :cond_16
    sget-object v1, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;

    invoke-direct {v0, v3, v9, v6}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/MySTCApplication$Companion;->valueOf(Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    .line 52
    sget-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    invoke-virtual {p1}, Lretrofit2/HttpException;->Logger()I

    move-result v1

    invoke-virtual {v0, v1, v6, v9, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->valueOf(ILjava/lang/String;Ljava/lang/String;Lretrofit2/HttpException;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_8

    .line 60
    :cond_17
    :pswitch_0
    sget-object v4, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    invoke-virtual {p1}, Lretrofit2/HttpException;->Logger()I

    move-result v5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lsa/com/stc/data/remote/RequestException$Companion;->values(ILjava/lang/String;Ljava/lang/String;Lretrofit2/HttpException;Ljava/lang/String;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-direct {p0, p1}, Lsa/com/stc/base/BaseObserver;->values(Lretrofit2/HttpException;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    check-cast p1, Lcom/google/gson/JsonSyntaxException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x5aaf9f97

    const v1, -0x5aaf9f96

    invoke-static {v3, v0, v1, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    sget-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->values(Ljava/io/IOException;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    sget-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->LogLevel(Ljava/io/IOException;)Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/RequestException;

    if-eqz v0, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_0

    .line 29
    :cond_4
    sget-object v0, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x5259ec70

    const v1, -0x5259ec70

    invoke-static {v3, v0, v1, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :goto_0
    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    return-void
.end method
