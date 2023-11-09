.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lokhttp3/Response;

.field private final getValue:Lokhttp3/ResponseBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lretrofit2/Response;->LogLevel:Lokhttp3/Response;

    .line 121
    iput-object p2, p0, Lretrofit2/Response;->values:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Lretrofit2/Response;->getValue:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static Logger(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 106
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lokhttp3/Response;->onTransact()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 47
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 50
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object p0

    const-string v0, "Response.success()"

    .line 51
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 52
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lretrofit2/Response;->valueOf(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 200 or >= 300: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/Object;Lokhttp3/Headers;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Headers;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 62
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "OK"

    .line 67
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 68
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->Logger(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 70
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lretrofit2/Response;->valueOf(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lokhttp3/Response;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    return-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values(ILokhttp3/ResponseBody;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/ResponseBody;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 91
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 93
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 96
    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->values()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->Logger()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object p0

    const-string v0, "Response.error()"

    .line 98
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 99
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "http://localhost/"

    .line 100
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Lretrofit2/Response;->Logger(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    const/16 v1, 0xc8

    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->getValue(I)Lokhttp3/Response$Builder;

    move-result-object v0

    const-string v1, "OK"

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "http://localhost/"

    .line 35
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->valueOf()Lokhttp3/Response;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lretrofit2/Response;->valueOf(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lretrofit2/Response;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public Logger()Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 157
    iget-object v0, p0, Lretrofit2/Response;->getValue:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;
    .locals 1

    .line 127
    iget-object v0, p0, Lretrofit2/Response;->LogLevel:Lokhttp3/Response;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lretrofit2/Response;->LogLevel:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 132
    iget-object v0, p0, Lretrofit2/Response;->LogLevel:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lretrofit2/Response;->LogLevel:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lokhttp3/Headers;
    .locals 1

    .line 142
    iget-object v0, p0, Lretrofit2/Response;->LogLevel:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public values()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lretrofit2/Response;->LogLevel:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->onTransact()Z

    move-result v0

    return v0
.end method
