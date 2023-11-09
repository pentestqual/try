.class public final Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final LogLevel:I

.field private final Logger:Ljava/lang/String;

.field private final transient valueOf:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;->values(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lretrofit2/Response;->getValue()I

    move-result v0

    iput v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;->LogLevel:I

    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;->Logger:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;->valueOf:Lretrofit2/Response;

    return-void
.end method

.method private static values(Lretrofit2/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 23
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/Response;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;->LogLevel:I

    return v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/HttpException;->valueOf:Lretrofit2/Response;

    return-object v0
.end method
