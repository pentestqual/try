.class public final Lio/reactivex/internal/operators/single/SingleMaterialize;
.super Lio/reactivex/Single;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleMaterialize;->LogLevel:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public LogLevel(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMaterialize;->LogLevel:Lio/reactivex/Single;

    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
