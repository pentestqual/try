.class final Lretrofit2/RequestFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestFactory$Builder;
    }
.end annotation


# instance fields
.field private final ICustomTabsCallback:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final LogLevel:Z

.field private final Logger:Lokhttp3/HttpUrl;

.field private final Scroller:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:Ljava/lang/reflect/Method;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final getValue:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final valueOf:Ljava/lang/String;

.field final values:Z


# direct methods
.method constructor <init>(Lretrofit2/RequestFactory$Builder;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/RequestFactory;->SummaryContentAdapter:Ljava/lang/reflect/Method;

    .line 84
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    iget-object v0, v0, Lretrofit2/Retrofit;->valueOf:Lokhttp3/HttpUrl;

    iput-object v0, p0, Lretrofit2/RequestFactory;->Logger:Lokhttp3/HttpUrl;

    .line 85
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->valueOf:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->asBinder:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/RequestFactory;->ICustomTabsCallback:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    iput-object v0, p0, Lretrofit2/RequestFactory;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    .line 88
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->getValue:Lokhttp3/MediaType;

    iput-object v0, p0, Lretrofit2/RequestFactory;->getValue:Lokhttp3/MediaType;

    .line 89
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->Scroller:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->LogLevel:Z

    .line 90
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->a:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 91
    iget-boolean v0, p1, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    iput-boolean v0, p0, Lretrofit2/RequestFactory;->Scroller$Companion:Z

    .line 92
    iget-object v0, p1, Lretrofit2/RequestFactory$Builder;->extraCallbackWithResult:[Lretrofit2/ParameterHandler;

    iput-object v0, p0, Lretrofit2/RequestFactory;->Scroller:[Lretrofit2/ParameterHandler;

    .line 93
    iget-boolean p1, p1, Lretrofit2/RequestFactory$Builder;->ICustomTabsCallback:Z

    iput-boolean p1, p0, Lretrofit2/RequestFactory;->values:Z

    return-void
.end method

.method static Logger(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)Lretrofit2/RequestFactory;
    .locals 1

    .line 67
    new-instance v0, Lretrofit2/RequestFactory$Builder;

    invoke-direct {v0, p0, p1}, Lretrofit2/RequestFactory$Builder;-><init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/RequestFactory$Builder;->LogLevel()Lretrofit2/RequestFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getValue([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lretrofit2/RequestFactory;->Scroller:[Lretrofit2/ParameterHandler;

    .line 100
    array-length v1, p1

    .line 101
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 110
    new-instance v2, Lretrofit2/RequestBuilder;

    iget-object v4, p0, Lretrofit2/RequestFactory;->valueOf:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/RequestFactory;->Logger:Lokhttp3/HttpUrl;

    iget-object v6, p0, Lretrofit2/RequestFactory;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/RequestFactory;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    iget-object v8, p0, Lretrofit2/RequestFactory;->getValue:Lokhttp3/MediaType;

    iget-boolean v9, p0, Lretrofit2/RequestFactory;->LogLevel:Z

    iget-boolean v10, p0, Lretrofit2/RequestFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v11, p0, Lretrofit2/RequestFactory;->Scroller$Companion:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/RequestBuilder;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 121
    iget-boolean v3, p0, Lretrofit2/RequestFactory;->values:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 126
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 128
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/ParameterHandler;->values(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2}, Lretrofit2/RequestBuilder;->Logger()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v0, Lretrofit2/Invocation;

    new-instance v1, Lretrofit2/Invocation;

    iget-object v2, p0, Lretrofit2/RequestFactory;->SummaryContentAdapter:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lretrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->valueOf(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
