.class public final Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;
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
.field private final Logger:Ljava/lang/Throwable;

.field private final valueOf:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/Response;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;->valueOf:Lretrofit2/Response;

    .line 38
    iput-object p2, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;->Logger:Ljava/lang/Throwable;

    return-void
.end method

.method public static LogLevel(Ljava/lang/Throwable;)Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/jakewharton/retrofit2/adapter/rxjava2/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getValue(Lretrofit2/Response;)Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/jakewharton/retrofit2/adapter/rxjava2/Result<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 29
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;->Logger:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Throwable;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;->Logger:Ljava/lang/Throwable;

    return-object v0
.end method

.method public values()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jakewharton/retrofit2/adapter/rxjava2/Result;->valueOf:Lretrofit2/Response;

    return-object v0
.end method
