.class final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Z

.field private final Logger:Z

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/reflect/Type;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final getValue:Z

.field private final valueOf:Z

.field private final values:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/reflect/Type;

    .line 50
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

    .line 51
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->valueOf:Z

    .line 52
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->SummaryContentAdapter:Z

    .line 53
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->LogLevel:Z

    .line 54
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->Logger:Z

    .line 55
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->Scroller$Companion:Z

    .line 56
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->values:Z

    .line 57
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->getValue:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->valueOf:Z

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    .line 71
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->SummaryContentAdapter:Z

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 73
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->LogLevel:Z

    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->values(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->Logger:Z

    if-eqz p1, :cond_4

    .line 84
    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->LogLevel(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 86
    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->Scroller$Companion:Z

    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {v0}, Lio/reactivex/Observable;->updateVisuals()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 89
    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->values:Z

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {v0}, Lio/reactivex/Observable;->requestPostMessageChannelWithExtras()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 92
    :cond_6
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->getValue:Z

    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {v0}, Lio/reactivex/Observable;->extraCallbackWithResult()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 95
    :cond_7
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->getValue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 62
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/reflect/Type;

    return-object v0
.end method
