.class final Lrx/observables/SyncOnSubscribe$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/SyncOnSubscribe;->valueOf(Lrx/functions/Func0;Lrx/functions/Action2;Lrx/functions/Action1;)Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TS;",
        "Lrx/Observer<",
        "-TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Lrx/functions/Action2;


# direct methods
.method constructor <init>(Lrx/functions/Action2;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$2;->getValue:Lrx/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p2, Lrx/Observer;

    invoke-virtual {p0, p1, p2}, Lrx/observables/SyncOnSubscribe$2;->valueOf(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$2;->getValue:Lrx/functions/Action2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
