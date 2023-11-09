.class final Lrx/plugins/RxJavaHooks$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaHooks;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable$OnSubscribe;",
        "Lrx/Observable$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1186
    check-cast p1, Lrx/Observable$OnSubscribe;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$17;->values(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1

    .line 1189
    new-instance v0, Lrx/internal/operators/OnSubscribeOnAssembly;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeOnAssembly;-><init>(Lrx/Observable$OnSubscribe;)V

    return-object v0
.end method
