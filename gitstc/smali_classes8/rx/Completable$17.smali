.class Lrx/Completable$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->values(Lrx/functions/Action1;)Lrx/Completable;
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
.field final synthetic Logger:Lrx/functions/Action1;

.field final synthetic getValue:Lrx/Completable;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/functions/Action1;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lrx/Completable$17;->getValue:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$17;->Logger:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1307
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/Completable$17;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public valueOf(Ljava/lang/Throwable;)V
    .locals 1

    .line 1310
    iget-object v0, p0, Lrx/Completable$17;->Logger:Lrx/functions/Action1;

    invoke-static {p1}, Lrx/Notification;->Logger(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
