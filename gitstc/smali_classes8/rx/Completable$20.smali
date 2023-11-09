.class Lrx/Completable$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->Logger(Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/functions/Action0;

.field final synthetic valueOf:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action0;)V
    .locals 0

    .line 1450
    iput-object p1, p0, Lrx/Completable$20;->valueOf:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$20;->getValue:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1450
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/Completable$20;->values(Ljava/lang/Throwable;)V

    return-void
.end method

.method public values(Ljava/lang/Throwable;)V
    .locals 0

    .line 1453
    iget-object p1, p0, Lrx/Completable$20;->getValue:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method
