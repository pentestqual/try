.class final Lrx/plugins/RxJavaHooks$9;
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1

    .line 168
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->valueOf()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->LogLevel()Lrx/plugins/RxJavaObservableExecutionHook;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaObservableExecutionHook;->values(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lrx/Observable$Operator;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$9;->LogLevel(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    move-result-object p1

    return-object p1
.end method
