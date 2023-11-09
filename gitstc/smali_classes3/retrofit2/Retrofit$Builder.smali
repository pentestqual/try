.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private valueOf:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private values:Lokhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 441
    invoke-static {}, Lretrofit2/Platform;->Logger()Lretrofit2/Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit2/Retrofit$Builder;-><init>(Lretrofit2/Platform;)V

    return-void
.end method

.method constructor <init>(Lretrofit2/Platform;)V
    .locals 1

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->Logger:Ljava/util/List;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->LogLevel:Ljava/util/List;

    .line 437
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

    return-void
.end method

.method constructor <init>(Lretrofit2/Retrofit;)V
    .locals 5

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->Logger:Ljava/util/List;

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->LogLevel:Ljava/util/List;

    .line 445
    invoke-static {}, Lretrofit2/Platform;->Logger()Lretrofit2/Platform;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

    .line 446
    iget-object v1, p1, Lretrofit2/Retrofit;->LogLevel:Lokhttp3/Call$Factory;

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->values:Lokhttp3/Call$Factory;

    .line 447
    iget-object v1, p1, Lretrofit2/Retrofit;->valueOf:Lokhttp3/HttpUrl;

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->getValue:Lokhttp3/HttpUrl;

    .line 451
    iget-object v1, p1, Lretrofit2/Retrofit;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lretrofit2/Platform;->values()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    sub-int v3, v1, v0

    if-ge v2, v3, :cond_0

    .line 454
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->Logger:Ljava/util/List;

    iget-object v4, p1, Lretrofit2/Retrofit;->values:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/Converter$Factory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 459
    iget-object v1, p1, Lretrofit2/Retrofit;->Logger:Ljava/util/List;

    .line 460
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

    invoke-virtual {v2}, Lretrofit2/Platform;->LogLevel()I

    move-result v2

    :goto_1
    sub-int v3, v1, v2

    if-ge v0, v3, :cond_1

    .line 463
    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->LogLevel:Ljava/util/List;

    iget-object v4, p1, Lretrofit2/Retrofit;->Logger:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/CallAdapter$Factory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 466
    :cond_1
    iget-object v0, p1, Lretrofit2/Retrofit;->getValue:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->valueOf:Ljava/util/concurrent/Executor;

    .line 467
    iget-boolean p1, p1, Lretrofit2/Retrofit;->SummaryContentAdapter:Z

    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/net/URL;)Lretrofit2/Retrofit$Builder;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 495
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x4058ec16

    const v2, -0x4058ec10

    invoke-static {v0, v1, v2, p1}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->valueOf(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/util/concurrent/Executor;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "executor == null"

    .line 592
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->valueOf:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public LogLevel(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "factory == null"

    .line 485
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->values:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public getValue(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 580
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->LogLevel:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/CallAdapter$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getValue(Z)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 611
    iput-boolean p1, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-object p0
.end method

.method public getValue()Lretrofit2/Retrofit;
    .locals 9

    .line 622
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->getValue:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->values:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 628
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 631
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->valueOf:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

    invoke-virtual {v0}, Lretrofit2/Platform;->valueOf()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->LogLevel:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

    invoke-virtual {v1, v6}, Lretrofit2/Platform;->LogLevel(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->Logger:Ljava/util/List;

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

    invoke-virtual {v4}, Lretrofit2/Platform;->values()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    new-instance v1, Lretrofit2/BuiltInConverters;

    invoke-direct {v1}, Lretrofit2/BuiltInConverters;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->Logger:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 649
    iget-object v1, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lretrofit2/Platform;

    invoke-virtual {v1}, Lretrofit2/Platform;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    iget-object v4, p0, Lretrofit2/Retrofit$Builder;->getValue:Lokhttp3/HttpUrl;

    .line 654
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 655
    new-instance v8, Lretrofit2/Retrofit;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v7, p0, Lretrofit2/Retrofit$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 623
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 505
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x4058ec16

    const v2, -0x4058ec10

    invoke-static {v0, v1, v2, p1}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->valueOf(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;
    .locals 5

    const-string v0, "baseUrl == null"

    .line 560
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 561
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6b27b38b

    const v4, 0x6b27b394

    invoke-static {v1, v3, v4, v2}, Lokhttp3/HttpUrl;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iput-object p1, p0, Lretrofit2/Retrofit$Builder;->getValue:Lokhttp3/HttpUrl;

    return-object p0

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 571
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->Logger:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Converter$Factory;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public values(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "client == null"

    .line 476
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->LogLevel(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method
