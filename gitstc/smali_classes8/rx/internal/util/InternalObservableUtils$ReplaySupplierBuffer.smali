.class final Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySupplierBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Logger:I


# direct methods
.method constructor <init>(Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->LogLevel:Lrx/Observable;

    .line 274
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->Logger:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->values()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public values()Lrx/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->LogLevel:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->Logger:I

    invoke-virtual {v0, v1}, Lrx/Observable;->Scroller(I)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
