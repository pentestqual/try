.class public final Lio/reactivex/internal/operators/completable/CompletableEmpty;
.super Lio/reactivex/Completable;
.source ""


# static fields
.field public static final values:Lio/reactivex/Completable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;

    invoke-direct {v0}, Lio/reactivex/internal/operators/completable/CompletableEmpty;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->values:Lio/reactivex/Completable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    return-void
.end method


# virtual methods
.method public values(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
