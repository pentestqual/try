.class Lrx/Completable$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->LogLevel(Lrx/Completable$Operator;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lrx/Completable;

.field final synthetic Logger:Lrx/Completable$Operator;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Completable$Operator;)V
    .locals 0

    .line 1569
    iput-object p1, p0, Lrx/Completable$23;->LogLevel:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$23;->Logger:Lrx/Completable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1569
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$23;->values(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public values(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 1573
    :try_start_0
    iget-object v0, p0, Lrx/Completable$23;->Logger:Lrx/Completable$Operator;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->Logger(Lrx/Completable$Operator;)Lrx/Completable$Operator;

    move-result-object v0

    .line 1574
    invoke-interface {v0, p1}, Lrx/Completable$Operator;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/CompletableSubscriber;

    .line 1576
    iget-object v0, p0, Lrx/Completable$23;->LogLevel:Lrx/Completable;

    invoke-virtual {v0, p1}, Lrx/Completable;->values(Lrx/CompletableSubscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1580
    invoke-static {p1}, Lrx/Completable;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 1578
    throw p1
.end method
