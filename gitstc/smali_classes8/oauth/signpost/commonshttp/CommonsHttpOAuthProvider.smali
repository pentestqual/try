.class public Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;
.super Loauth/signpost/AbstractOAuthProvider;
.source ""


# static fields
.field private static final valueOf:J = 0x1L


# instance fields
.field private transient LogLevel:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object p1, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->LogLevel:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p4, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->LogLevel:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance p1, Loauth/signpost/commonshttp/HttpRequestAdapter;

    invoke-direct {p1, v0}, Loauth/signpost/commonshttp/HttpRequestAdapter;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;)V

    return-object p1
.end method

.method public getValue(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->LogLevel:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 65
    new-instance v0, Loauth/signpost/commonshttp/HttpResponseAdapter;

    invoke-direct {v0, p1}, Loauth/signpost/commonshttp/HttpResponseAdapter;-><init>(Lorg/apache/http/HttpResponse;)V

    return-object v0
.end method

.method public getValue(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 72
    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->unwrap()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/HttpResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getValue(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 53
    iput-object p1, p0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;->LogLevel:Lorg/apache/http/client/HttpClient;

    return-void
.end method
