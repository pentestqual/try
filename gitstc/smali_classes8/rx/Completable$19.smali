.class Lrx/Completable$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->values(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Completable;

.field final synthetic Logger:Lrx/functions/Action1;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/functions/Action0;

.field final synthetic getValue:Lrx/functions/Action0;

.field final synthetic valueOf:Lrx/functions/Action0;

.field final synthetic values:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 0

    .line 1362
    iput-object p1, p0, Lrx/Completable$19;->LogLevel:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$19;->valueOf:Lrx/functions/Action0;

    iput-object p3, p0, Lrx/Completable$19;->getValue:Lrx/functions/Action0;

    iput-object p4, p0, Lrx/Completable$19;->values:Lrx/functions/Action1;

    iput-object p5, p0, Lrx/Completable$19;->Logger:Lrx/functions/Action1;

    iput-object p6, p0, Lrx/Completable$19;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1362
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$19;->valueOf(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public valueOf(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 1365
    iget-object v0, p0, Lrx/Completable$19;->LogLevel:Lrx/Completable;

    new-instance v1, Lrx/Completable$19$1;

    invoke-direct {v1, p0, p1}, Lrx/Completable$19$1;-><init>(Lrx/Completable$19;Lrx/CompletableSubscriber;)V

    invoke-virtual {v0, v1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method
