.class final Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Emitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GeneratorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Emitter<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field volatile Logger:Z

.field Scroller:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field Scroller$Companion:Z

.field final getValue:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field valueOf:Z

.field final values:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->values:Lio/reactivex/Observer;

    .line 73
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->getValue:Lio/reactivex/functions/BiFunction;

    .line 74
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->LogLevel:Lio/reactivex/functions/Consumer;

    .line 75
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller:Ljava/lang/Object;

    return-void
.end method

.method private getValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 122
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->LogLevel:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public LogLevel()V
    .locals 5

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller:Ljava/lang/Object;

    .line 81
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Logger:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller:Ljava/lang/Object;

    .line 83
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->getValue(Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->getValue:Lio/reactivex/functions/BiFunction;

    .line 91
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Logger:Z

    if-eqz v3, :cond_2

    .line 92
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller:Ljava/lang/Object;

    .line 93
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->getValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 97
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->valueOf:Z

    const/4 v3, 0x1

    .line 100
    :try_start_0
    invoke-interface {v1, v0, p0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller$Companion:Z

    if-eqz v4, :cond_1

    .line 111
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Logger:Z

    .line 112
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller:Ljava/lang/Object;

    .line 113
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->getValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 102
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->values(Ljava/lang/Throwable;)V

    .line 103
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller:Ljava/lang/Object;

    .line 104
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Logger:Z

    .line 105
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

    .line 106
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->getValue(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Logger:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Logger:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller$Companion:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller$Companion:Z

    .line 172
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->values:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller$Companion:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 161
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller$Companion:Z

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->values:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->Scroller$Companion:Z

    if-nez v0, :cond_2

    .line 142
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->valueOf:Z

    if-eqz v0, :cond_0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 146
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->valueOf:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->values:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
