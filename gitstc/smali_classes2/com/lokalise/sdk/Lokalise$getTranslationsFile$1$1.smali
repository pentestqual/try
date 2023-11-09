.class public final Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "+",
        "Lcom/lokalise/sdk/api/poko/Translation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000c\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;",
        "Lretrofit2/Callback;",
        "",
        "Lcom/lokalise/sdk/api/poko/Translation;",
        "Lretrofit2/Call;",
        "p0",
        "",
        "p1",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;


# direct methods
.method constructor <init>(Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/lokalise/sdk/api/poko/Translation;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object p2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/lokalise/sdk/Lokalise;->printQueryLog$default(Lcom/lokalise/sdk/Lokalise;Lokhttp3/Request;Lokhttp3/Request;ILjava/lang/Object;)V

    .line 415
    iget-object p1, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    iget-object p1, p1, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$getLastQuery$p(Lcom/lokalise/sdk/Lokalise;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    iget-object p2, p2, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$$countOfAttempts:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_0
    sget-object v0, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v6, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    .line 419
    :goto_0
    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$isUpdating$p(Lcom/lokalise/sdk/Lokalise;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/lokalise/sdk/api/poko/Translation;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/lokalise/sdk/api/poko/Translation;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/lokalise/sdk/Lokalise;->access$printQueryLog(Lcom/lokalise/sdk/Lokalise;Lokhttp3/Request;Lokhttp3/Request;)V

    .line 424
    invoke-virtual {p2}, Lretrofit2/Response;->values()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 425
    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 426
    invoke-static {}, Lcom/lokalise/sdk/Lokalise;->getCurrentBundleId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    sget-object p2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p2}, Lcom/lokalise/sdk/Lokalise;->access$clearTranslations(Lcom/lokalise/sdk/Lokalise;)V

    .line 427
    :cond_0
    sget-object p2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1$1;->this$0:Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;

    iget-wide v2, v0, Lcom/lokalise/sdk/Lokalise$getTranslationsFile$1;->$$bundleId:J

    invoke-static {p2, p1, v2, v3}, Lcom/lokalise/sdk/Lokalise;->access$saveTranslationsToLocalDB(Lcom/lokalise/sdk/Lokalise;Ljava/util/List;J)V

    .line 428
    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$getNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1, v1}, Lcom/lokalise/sdk/Lokalise;->access$setNeedToClearTranslations$p(Lcom/lokalise/sdk/Lokalise;Z)V

    goto :goto_0

    .line 430
    :cond_1
    sget-object v2, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/lokalise/sdk/LokaliseCallbackType;->TYPE_FAILED:Lcom/lokalise/sdk/LokaliseCallbackType;

    sget-object v8, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/lokalise/sdk/Lokalise;->notifySubscribers$default(Lcom/lokalise/sdk/Lokalise;JJLcom/lokalise/sdk/LokaliseCallbackType;Lcom/lokalise/sdk/LokaliseUpdateError;ILjava/lang/Object;)V

    .line 431
    :cond_2
    :goto_0
    sget-object p1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-static {p1}, Lcom/lokalise/sdk/Lokalise;->access$isUpdating$p(Lcom/lokalise/sdk/Lokalise;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
