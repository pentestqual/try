.class final Lrx/plugins/RxJavaHooks$18;
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
        "Lrx/Single$OnSubscribe;",
        "Lrx/Single$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1193
    check-cast p1, Lrx/Single$OnSubscribe;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$18;->values(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1

    .line 1196
    new-instance v0, Lrx/internal/operators/OnSubscribeOnAssemblySingle;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeOnAssemblySingle;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method
