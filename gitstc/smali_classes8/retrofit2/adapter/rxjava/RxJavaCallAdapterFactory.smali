.class public final Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source ""


# instance fields
.field private final LogLevel:Lrx/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Logger:Z


# direct methods
.method private constructor <init>(Lrx/Scheduler;Z)V
    .locals 0
    .param p1    # Lrx/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 91
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->LogLevel:Lrx/Scheduler;

    .line 92
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->Logger:Z

    return-void
.end method

.method public static Logger(Lrx/Scheduler;)Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 2

    const-string v0, "scheduler == null"

    .line 83
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/Scheduler;Z)V

    return-object v0
.end method

.method public static getValue()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 3

    .line 69
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/Scheduler;Z)V

    return-object v0
.end method

.method public static values()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;
    .locals 3

    .line 74
    new-instance v0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;-><init>(Lrx/Scheduler;Z)V

    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 98
    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->values(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 99
    const-class p3, Lrx/Single;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    .line 100
    :goto_0
    const-class p3, Lrx/Completable;

    if-ne p2, p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    move p3, v1

    .line 101
    :goto_1
    const-class v2, Lrx/Observable;

    if-eq p2, v2, :cond_2

    if-nez v8, :cond_2

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 106
    new-instance p1, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->LogLevel:Lrx/Scheduler;

    iget-boolean v3, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->Logger:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V

    return-object p1

    .line 112
    :cond_3
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_5

    if-eqz v8, :cond_4

    const-string p1, "Single"

    goto :goto_2

    :cond_4
    const-string p1, "Observable"

    .line 114
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 124
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getValue(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->values(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 126
    const-class p3, Lretrofit2/Response;

    if-ne p2, p3, :cond_7

    .line 127
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_6

    .line 131
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getValue(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v1

    move v7, v6

    goto :goto_3

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_7
    const-class p3, Lretrofit2/adapter/rxjava/Result;

    if-ne p2, p3, :cond_9

    .line 133
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    .line 137
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->getValue(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v3, p1

    move v7, v0

    move v6, v1

    .line 144
    :goto_3
    new-instance p1, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;

    iget-object v4, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->LogLevel:Lrx/Scheduler;

    iget-boolean v5, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->Logger:Z

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lretrofit2/adapter/rxjava/RxJavaCallAdapter;-><init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V

    return-object p1
.end method
