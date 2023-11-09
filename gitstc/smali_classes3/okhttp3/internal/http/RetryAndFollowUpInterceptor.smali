.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u001f\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Response;",
        "p0",
        "",
        "p1",
        "Lokhttp3/Request;",
        "valueOf",
        "(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;",
        "Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;",
        "Lokhttp3/Interceptor$Chain;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Ljava/io/IOException;",
        "",
        "Logger",
        "(Ljava/io/IOException;Z)Z",
        "Lokhttp3/internal/connection/RealCall;",
        "p2",
        "p3",
        "(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z",
        "(Ljava/io/IOException;Lokhttp3/Request;)Z",
        "",
        "(Lokhttp3/Response;I)I",
        "Lokhttp3/OkHttpClient;",
        "LogLevel",
        "Lokhttp3/OkHttpClient;",
        "values",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

.field private static Logger:[C = null

.field private static getValue:I = 0x0

.field private static valueOf:I = 0x0

.field private static final values:I = 0x14


# instance fields
.field private final LogLevel:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$$a:[B

    const/16 v0, 0x68

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$11:I

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    sput v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    :try_start_0
    invoke-static {}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger()V

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_1
    array-length v0, v1
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

    :array_0
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final Logger(Lokhttp3/Response;I)I
    .locals 6

    .line 324
    sget v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Retry-After"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v4, v5, v0, v5}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {p1, v4, v5, v1, v5}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 328
    :goto_1
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/2addr p1, v1

    return p2

    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "\\d+"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x5f105c0a

    const v2, 0x5f105c0d

    invoke-static {v4, v0, v2, p2}, Lkotlin/text/Regex;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 324
    sget p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr p2, v1

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    const p1, 0x7fffffff

    .line 328
    sget p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr p2, v1

    const/16 v0, 0x5c

    if-nez p2, :cond_4

    const/16 p2, 0xc

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_5

    .line 329
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_5
    return p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lokhttp3/Response;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    .line 316
    sget v6, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/2addr v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 283
    iget-object v6, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService()Z

    move-result v6

    const/16 v8, 0x25

    :try_start_0
    div-int/2addr v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x52

    if-nez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/16 v6, 0x1f

    :goto_0
    if-eq v6, v8, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 283
    :cond_1
    iget-object v6, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    return-object v7

    :cond_3
    :goto_1
    const-string v6, "Location"

    .line 285
    invoke-static {v3, v6, v7, v4, v7}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v7

    .line 287
    :cond_4
    invoke-virtual {v3}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v0

    aput-object v6, v9, v2

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x5a11d5c3

    const v10, -0x5a11d5c3

    invoke-static {v9, v8, v10, v6}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/HttpUrl;

    if-nez v6, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    if-eqz v8, :cond_14

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v0

    .line 290
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x7b721031

    const v11, -0x7b72102d

    invoke-static {v8, v10, v11, v9}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v0

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v12, v10, v11, v9}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0xd

    if-nez v8, :cond_7

    .line 291
    iget-object v1, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->IPostMessageService$Stub$Proxy()Z

    move-result v1

    if-nez v1, :cond_7

    .line 297
    sget v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/2addr v1, v9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_6

    const/16 v1, 0x56

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v7

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 303
    throw v1

    :cond_6
    return-object v7

    .line 294
    :cond_7
    invoke-virtual {v3}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 295
    invoke-static {v5}, Lokhttp3/internal/http/HttpMethod;->values(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_12

    .line 296
    invoke-virtual {v3}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v8

    .line 297
    sget-object v11, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    invoke-virtual {v11, v5}, Lokhttp3/internal/http/HttpMethod;->valueOf(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x133

    const/16 v13, 0x134

    if-nez v11, :cond_b

    .line 317
    sget v11, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr v11, v4

    if-eq v8, v13, :cond_8

    move v11, v0

    goto :goto_3

    :cond_8
    move v11, v2

    :goto_3
    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    if-ne v8, v12, :cond_a

    goto :goto_4

    :cond_a
    move v11, v0

    goto :goto_5

    :cond_b
    :goto_4
    move v11, v2

    .line 300
    :goto_5
    sget-object v14, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v14, v15, v0

    aput-object v5, v15, v2

    invoke-static {v14}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v14

    const v9, -0x500626c9

    const v7, 0x500626c9

    invoke-static {v15, v9, v7, v14}, Lokhttp3/internal/http/HttpMethod;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v0

    goto :goto_6

    :cond_c
    move v7, v2

    :goto_6
    if-eq v7, v2, :cond_f

    .line 303
    sget v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr v7, v4

    if-eq v8, v13, :cond_f

    if-eq v8, v12, :cond_d

    move v7, v2

    goto :goto_7

    :cond_d
    move v7, v0

    :goto_7
    if-eq v7, v2, :cond_e

    goto :goto_8

    :cond_e
    new-array v5, v10, [I

    .line 301
    fill-array-data v5, :array_0

    const/4 v7, 0x3

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v8}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_b

    :cond_f
    :goto_8
    if-eqz v11, :cond_10

    move v7, v2

    goto :goto_9

    :cond_10
    move v7, v0

    :goto_9
    if-eqz v7, :cond_11

    .line 309
    sget v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr v7, v4

    .line 303
    invoke-virtual {v3}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v7

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    .line 304
    :goto_a
    invoke-virtual {v1, v5, v7}, Lokhttp3/Request$Builder;->LogLevel(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_b
    if-nez v11, :cond_12

    .line 295
    sget v5, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/2addr v5, v4

    const-string v5, "Transfer-Encoding"

    .line 307
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v5, "Content-Length"

    .line 308
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v5, "Content-Type"

    .line 309
    invoke-virtual {v1, v5}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 316
    :cond_12
    invoke-virtual {v3}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3, v6}, Lokhttp3/internal/_UtilJvmKt;->Logger(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 290
    sget v3, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr v3, v4

    new-array v3, v10, [I

    .line 317
    fill-array-data v3, :array_2

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->values(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 320
    :cond_13
    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->getValue(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    .line 287
    :cond_14
    sget v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/2addr v0, v4

    const/16 v1, 0x15

    if-eqz v0, :cond_15

    const/16 v0, 0x5d

    goto :goto_c

    :cond_15
    move v0, v1

    :goto_c
    if-eq v0, v1, :cond_16

    const/4 v0, 0x0

    .line 285
    :try_start_2
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 309
    throw v1

    :cond_16
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x3
        0xd
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger:[C

    return-void

    :array_0
    .array-data 2
        -0x7e90s
        -0x7eeas
        -0x7ee4s
        -0x7e86s
        -0x7ef3s
        -0x7eccs
        -0x7ecas
        -0x7eccs
        -0x7ed0s
        -0x7ec9s
        -0x7ed5s
        -0x7ec9s
        -0x7ed6s
        -0x7ecfs
        -0x7eccs
        -0x7ed2s
    .end array-data
.end method

.method private final Logger(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 4

    .line 157
    invoke-virtual {p2}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 159
    sget v2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x18

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    if-eq v2, v3, :cond_1

    .line 158
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/RequestBody;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lokhttp3/RequestBody;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p2

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 159
    :cond_3
    :goto_2
    :try_start_2
    instance-of p1, p1, Ljava/io/FileNotFoundException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    goto :goto_3

    .line 158
    :cond_4
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    move v0, v1

    :cond_5
    :goto_3
    return v0

    :catch_0
    move-exception p1

    .line 159
    throw p1
.end method

.method private final Logger(Ljava/io/IOException;Z)Z
    .locals 3

    .line 164
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 170
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 171
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    .line 0
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p2, :cond_2

    .line 179
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    .line 176
    :cond_3
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_6

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eq p2, v2, :cond_5

    goto :goto_2

    .line 171
    :cond_5
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 183
    :cond_6
    :goto_2
    :try_start_1
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    if-eq p1, v2, :cond_9

    .line 171
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_2
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_8

    const/16 p1, 0x48

    .line 0
    :try_start_4
    div-int/2addr p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 171
    throw p1

    :cond_8
    return v1

    :cond_9
    return v2

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$$a:[B

    rsub-int/lit8 p0, p0, 0x75

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger:[C

    const/16 v10, 0x21

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0x22

    :goto_0
    const/4 v14, 0x0

    const-string v15, ""

    if-eq v11, v10, :cond_1

    goto/16 :goto_7

    .line 247
    :cond_1
    sget v10, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$10:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$11:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_2

    move v10, v1

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    if-eq v10, v3, :cond_3

    .line 208
    array-length v10, v9

    new-array v11, v10, [C

    :goto_2
    move v12, v1

    goto :goto_3

    .line 218
    :cond_3
    array-length v10, v9

    new-array v11, v10, [C

    goto :goto_2

    :goto_3
    if-ge v12, v10, :cond_9

    .line 228
    sget v17, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$10:I

    add-int/lit8 v13, v17, 0x53

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$11:I

    rem-int/2addr v13, v5

    const v7, -0x153574d4

    if-nez v13, :cond_6

    .line 222
    aget-char v13, v9, v12

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v1

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move/from16 v20, v10

    goto :goto_4

    :cond_4
    const v3, 0xb1f7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v14

    sub-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x2a4

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    const/16 v17, 0x3

    add-int/lit8 v14, v19, 0x3

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v13, v1

    int-to-byte v14, v13

    int-to-byte v7, v14

    move/from16 v20, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v7

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    rem-int/lit8 v12, v12, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v20, v10

    aget-char v1, v9, v12

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x153574d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const v1, 0xb1f6

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2a4

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v7

    const/4 v7, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v1, v3, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v10

    int-to-byte v13, v3

    int-to-byte v14, v13

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v10}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v3

    invoke-virtual {v1, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_6
    move/from16 v10, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v14, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v9, v11

    .line 194
    :goto_7
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x56

    if-eqz p1, :cond_a

    const/16 v5, 0x1b

    goto :goto_8

    :cond_a
    move v5, v2

    :goto_8
    if-eq v5, v2, :cond_14

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 253
    :goto_9
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x2f

    if-ge v5, v4, :cond_b

    const/16 v5, 0x15

    goto :goto_a

    :cond_b
    move v5, v7

    :goto_a
    if-eq v5, v7, :cond_13

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v7, 0x33

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_e

    .line 199
    sget v5, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$11:I

    add-int/2addr v5, v7

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    const v3, 0x8d48

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/2addr v14, v3

    int-to-char v3, v14

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x4e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v14, v16, 0x16

    invoke-static {v3, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v14, v7, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v14, v7, v18

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v3, v2, v5

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 212
    :cond_e
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v9

    rsub-int v11, v11, 0x1a0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v11, 0x31

    int-to-byte v11, v11

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v9, v14

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v7}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_d
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    const v5, 0xf78e

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v10, v11, 0x6

    rsub-int v10, v10, 0x35e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v10, 0x33

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v9}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 204
    :cond_13
    sget v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v2

    :cond_14
    if-lez v8, :cond_17

    .line 208
    sget v2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_16

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v7, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v4, v8

    .line 228
    invoke-static {v2, v8, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    if-eqz p2, :cond_18

    move v2, v5

    goto :goto_11

    :cond_18
    const/4 v2, 0x1

    :goto_11
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 218
    :goto_12
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_19

    .line 238
    :try_start_5
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :catch_0
    move-exception v0

    .line 247
    throw v0

    :cond_19
    move-object v1, v2

    :cond_1a
    if-lez v6, :cond_1b

    .line 212
    sget v2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :goto_13
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 218
    :try_start_7
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v2, v4, :cond_1b

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_13

    :catch_1
    move-exception v0

    .line 199
    throw v0

    .line 253
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private final valueOf(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x16960a88

    const v1, 0x16960a88

    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Request;

    return-object p1
.end method

.method private final valueOf(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    .line 254
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_2

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v4

    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    .line 201
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v5

    .line 203
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x133

    const/4 v8, 0x3

    if-eq v5, v7, :cond_1f

    const/16 v7, 0x134

    if-eq v5, v7, :cond_1f

    const/16 v7, 0x191

    if-eq v5, v7, :cond_1e

    .line 232
    sget v7, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_4

    const/16 v7, 0xab5

    if-eq v5, v7, :cond_19

    goto :goto_4

    :cond_4
    const/16 v7, 0x1a5

    const/16 v9, 0xb

    if-eq v5, v7, :cond_5

    const/16 v7, 0x11

    goto :goto_3

    :cond_5
    move v7, v9

    :goto_3
    if-eq v7, v9, :cond_19

    :goto_4
    const/16 p2, 0x1f7

    if-eq v5, p2, :cond_13

    const/16 p2, 0x197

    if-eq v5, p2, :cond_6

    move p2, v3

    goto :goto_5

    :cond_6
    move p2, v2

    :goto_5
    if-eq p2, v3, :cond_8

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Route;->Logger()Ljava/net/Proxy;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v2, :cond_7

    .line 210
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->INotificationSideChannel()Lokhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    .line 233
    sget p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr p2, v1

    return-object p1

    .line 208
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p2, 0x198

    if-eq v5, p2, :cond_9

    packed-switch v5, :pswitch_data_0

    return-object v4

    .line 223
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->INotificationSideChannel$Stub()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    if-eqz v3, :cond_b

    return-object v4

    .line 228
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_10

    sget v3, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/2addr v3, v1

    const/16 v1, 0x21

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_7

    :cond_c
    const/16 v3, 0x50

    :goto_7
    if-eq v3, v1, :cond_d

    .line 229
    invoke-virtual {v0}, Lokhttp3/RequestBody;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lokhttp3/RequestBody;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    move v0, v8

    goto :goto_8

    :cond_e
    const/16 v0, 0x53

    :goto_8
    if-eq v0, v8, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    return-object v4

    :catchall_0
    move-exception p1

    .line 233
    throw p1

    .line 232
    :cond_10
    :goto_a
    invoke-virtual {p1}, Lokhttp3/Response;->extraCommand()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 233
    invoke-virtual {v0}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    if-ne v0, p2, :cond_11

    return-object v4

    .line 238
    :cond_11
    invoke-direct {p0, p1, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_12

    return-object v4

    .line 242
    :cond_12
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 246
    :cond_13
    invoke-virtual {p1}, Lokhttp3/Response;->extraCommand()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_14

    move v2, v3

    :cond_14
    if-eqz v2, :cond_17

    .line 247
    invoke-virtual {v0}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    if-ne v0, p2, :cond_17

    .line 238
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/2addr p1, v1

    const/16 p2, 0x58

    if-eqz p1, :cond_15

    move p1, p2

    goto :goto_b

    :cond_15
    const/16 p1, 0x4d

    :goto_b
    if-eq p1, p2, :cond_16

    return-object v4

    .line 246
    :cond_16
    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :catchall_1
    move-exception p1

    .line 228
    throw p1

    :cond_17
    const p2, 0x7fffffff

    .line 252
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_18

    .line 269
    sget p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/2addr p2, v1

    .line 254
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_18
    return-object v4

    .line 264
    :cond_19
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 265
    invoke-virtual {v0}, Lokhttp3/RequestBody;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    move v2, v3

    :goto_c
    if-eq v2, v3, :cond_1b

    return-object v4

    :cond_1b
    if-eqz p2, :cond_1d

    .line 269
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->SummaryContentAdapter()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_d

    .line 273
    :cond_1c
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->Scroller()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 274
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_1d
    :goto_d
    return-object v4

    .line 213
    :cond_1e
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->mayLaunchUrl()Lokhttp3/Authenticator;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_1f
    :pswitch_0
    new-array p2, v8, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object p1, p2, v3

    aput-object v6, p2, v1

    .line 216
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x16960a88

    const v1, 0x16960a88

    invoke-static {p2, v0, v1, p1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Request;

    return-object p1

    :catchall_2
    move-exception p1

    .line 229
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final valueOf(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 4

    .line 141
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->LogLevel:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->INotificationSideChannel$Stub()Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 150
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_5

    .line 147
    sget v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 144
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger(Ljava/io/IOException;Lokhttp3/Request;)Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    .line 141
    :cond_3
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    :cond_4
    return v2

    .line 147
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger(Ljava/io/IOException;Z)Z

    move-result p1

    const/16 p3, 0xa

    if-nez p1, :cond_6

    const/16 p1, 0x4f

    goto :goto_3

    :cond_6
    move p1, p3

    :goto_3
    if-eq p1, p3, :cond_7

    return v2

    .line 150
    :cond_7
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    if-eqz p1, :cond_9

    .line 147
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_9
    return v0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    :try_start_0
    sget v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 58
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getValue()Lokhttp3/Request;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->Logger()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v3

    move v8, v4

    :goto_0
    move v6, v5

    .line 65
    :goto_1
    invoke-virtual {v1, v0, v6, p1}, Lokhttp3/internal/connection/RealCall;->values(Lokhttp3/Request;ZLokhttp3/internal/http/RealInterceptorChain;)V

    .line 70
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x48

    if-nez v6, :cond_0

    move v6, v9

    goto :goto_2

    :cond_0
    const/16 v6, 0x10

    :goto_2
    if-ne v6, v9, :cond_11

    .line 63
    sget v6, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/lit8 v6, v6, 0x2

    .line 75
    :try_start_2
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2

    .line 70
    :try_start_3
    sget v6, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v7}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v3}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    .line 90
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v7}, Lokhttp3/Response;->ICustomTabsService()Lokhttp3/Response$Builder;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v3}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_2
    :goto_3
    move-object v7, v0

    .line 97
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->Logger()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    .line 98
    invoke-direct {p0, v7, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v6

    if-nez v6, :cond_6

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->ICustomTabsCallback()Z

    move-result p1

    const/16 v0, 0x2f

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_4

    :cond_3
    const/16 p1, 0x3b

    :goto_4
    if-eq p1, v0, :cond_4

    goto :goto_5

    .line 102
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealCall;->Logger(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v7

    .line 108
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_6
    if-eqz v9, :cond_8

    goto :goto_8

    .line 94
    :cond_8
    sget v9, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    rem-int/lit8 v9, v9, 0x2

    .line 109
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/RequestBody;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_a

    .line 94
    sget p1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    .line 123
    :try_start_8
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealCall;->Logger(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v7

    .line 63
    :goto_7
    throw p1

    .line 123
    :cond_9
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/RealCall;->Logger(Z)V

    return-object v7

    .line 114
    :cond_a
    :goto_8
    :try_start_9
    invoke-virtual {v7}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_9

    .line 70
    :cond_b
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_c

    move v0, v5

    goto :goto_a

    :cond_c
    move v0, v4

    :goto_a
    if-ne v0, v5, :cond_d

    .line 123
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->Logger(Z)V

    move-object v0, v6

    goto/16 :goto_0

    .line 117
    :cond_d
    :try_start_a
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v6

    .line 79
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v9, :cond_e

    move v9, v5

    goto :goto_b

    :cond_e
    move v9, v4

    .line 114
    :goto_b
    invoke-direct {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->valueOf(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    move v9, v4

    goto :goto_c

    :cond_f
    move v9, v5

    :goto_c
    if-eq v9, v5, :cond_10

    .line 82
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->Logger(Z)V

    move v6, v4

    goto/16 :goto_1

    .line 80
    :cond_10
    :try_start_b
    check-cast v6, Ljava/lang/Exception;

    invoke-static {v6, v2}, Lokhttp3/internal/_UtilCommonKt;->Logger(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 71
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception p1

    .line 123
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->Logger(Z)V

    throw p1

    :catch_2
    move-exception p1

    .line 114
    throw p1
.end method
