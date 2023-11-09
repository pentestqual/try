.class public final Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$invoke$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1;->values(Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lkotlin/jvm/functions/Function1;

.field final synthetic Logger:Lkotlinx/coroutines/rx2/DispatcherScheduler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$invoke$$inlined$Runnable$1;->Logger:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$invoke$$inlined$Runnable$1;->$LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$invoke$$inlined$Runnable$1;->Logger:Lkotlinx/coroutines/rx2/DispatcherScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/DispatcherScheduler;->Logger(Lkotlinx/coroutines/rx2/DispatcherScheduler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$1$1;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$invoke$$inlined$Runnable$1;->$LogLevel:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/rx2/DispatcherScheduler$scheduleDirect$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->values$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
