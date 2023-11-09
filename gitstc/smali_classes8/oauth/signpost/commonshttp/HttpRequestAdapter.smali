.class public Loauth/signpost/commonshttp/HttpRequestAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field private getValue:Lorg/apache/http/client/methods/HttpUriRequest;

.field private valueOf:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->getValue:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 21
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    iput-object p1, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->valueOf:Lorg/apache/http/HttpEntity;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->getValue:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 54
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->valueOf:Lorg/apache/http/HttpEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 67
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->getValue:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0, p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessagePayload()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->valueOf:Lorg/apache/http/HttpEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->getValue:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->getValue:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->getValue:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 1

    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Loauth/signpost/commonshttp/HttpRequestAdapter;->getValue:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method
