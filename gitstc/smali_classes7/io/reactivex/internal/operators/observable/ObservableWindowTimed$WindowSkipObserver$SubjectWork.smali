.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubjectWork"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final getValue:Z

.field final values:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;->values:Lio/reactivex/subjects/UnicastSubject;

    .line 713
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$SubjectWork;->getValue:Z

    return-void
.end method
