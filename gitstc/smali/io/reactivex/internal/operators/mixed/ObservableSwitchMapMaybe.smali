.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final Logger:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->Logger:Lio/reactivex/Observable;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->LogLevel:Lio/reactivex/functions/Function;

    .line 49
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->values:Z

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->Logger:Lio/reactivex/Observable;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->LogLevel:Lio/reactivex/functions/Function;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->values(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->Logger:Lio/reactivex/Observable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->LogLevel:Lio/reactivex/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;->values:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
