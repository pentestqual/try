.class final Lrx/plugins/RxJavaHooks$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaHooks;->ICustomTabsCallback$Stub$Proxy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable$Operator;",
        "Lrx/Observable$Operator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lrx/Observable$Operator;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$11;->values(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1

    .line 182
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->valueOf()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->Scroller$Companion()Lrx/plugins/RxJavaSingleExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaSingleExecutionHook;->LogLevel(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object p1

    return-object p1
.end method
