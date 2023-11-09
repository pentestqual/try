.class final Lretrofit2/adapter/rxjava/RxJavaCallAdapter;
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

.field private final Scroller$Companion:Lrx/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/reflect/Type;

.field private final getValue:Z

.field private final valueOf:Z

.field private final values:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V
    .locals 0
    .param p2    # Lrx/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/reflect/Type;

    .line 45
    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->Scroller$Companion:Lrx/Scheduler;

    .line 46
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->valueOf:Z

    .line 47
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->Logger:Z

    .line 48
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->getValue:Z

    .line 49
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->values:Z

    .line 50
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->LogLevel:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->valueOf:Z

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallEnqueueOnSubscribe;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava/CallExecuteOnSubscribe;-><init>(Lretrofit2/Call;)V

    .line 64
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->Logger:Z

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Lretrofit2/adapter/rxjava/ResultOnSubscribe;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/ResultOnSubscribe;-><init>(Lrx/Observable$OnSubscribe;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 66
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->getValue:Z

    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Lretrofit2/adapter/rxjava/BodyOnSubscribe;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava/BodyOnSubscribe;-><init>(Lrx/Observable$OnSubscribe;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1f7acf8

    const v2, -0x1f7acc8

    invoke-static {p1, v1, v2, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    .line 73
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->Scroller$Companion:Lrx/Scheduler;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Lrx/Observable;->valueOf(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 77
    :cond_3
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->values:Z

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p1}, Lrx/Observable;->updateVisuals()Lrx/Single;

    move-result-object p1

    return-object p1

    .line 80
    :cond_4
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->LogLevel:Z

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lrx/Observable;->requestPostMessageChannelWithExtras()Lrx/Completable;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 55
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/reflect/Type;

    return-object v0
.end method
