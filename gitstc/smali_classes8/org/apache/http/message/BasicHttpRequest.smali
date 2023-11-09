.class public Lorg/apache/http/message/BasicHttpRequest;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lorg/apache/http/HttpRequest;


# instance fields
.field private final method:Ljava/lang/String;

.field private requestline:Lorg/apache/http/RequestLine;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 77
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request URI may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V
    .locals 1

    .line 91
    new-instance v0, Lorg/apache/http/message/BasicRequestLine;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    invoke-direct {p0, v0}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Lorg/apache/http/RequestLine;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/RequestLine;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 105
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    .line 106
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request line may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 4

    .line 129
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    .line 131
    new-instance v1, Lorg/apache/http/message/BasicRequestLine;

    iget-object v2, p0, Lorg/apache/http/message/BasicHttpRequest;->method:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/http/message/BasicHttpRequest;->uri:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    iput-object v1, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpRequest;->requestline:Lorg/apache/http/RequestLine;

    return-object v0
.end method
