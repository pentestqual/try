.class Lrx/Completable$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->values(Lrx/functions/Func1;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/functions/Func1;

.field final synthetic getValue:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Func1;)V
    .locals 0

    .line 1676
    iput-object p1, p0, Lrx/Completable$25;->getValue:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$25;->LogLevel:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 1679
    iget-object v0, p0, Lrx/Completable$25;->getValue:Lrx/Completable;

    new-instance v1, Lrx/Completable$25$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$25$1;-><init>(Lrx/Completable$25;Lrx/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1676
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$25;->LogLevel(Lrx/CompletableSubscriber;)V

    return-void
.end method
