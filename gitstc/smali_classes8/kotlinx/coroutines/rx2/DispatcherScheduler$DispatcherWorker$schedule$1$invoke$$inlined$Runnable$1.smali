.class public final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1;->getValue(Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
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
.field final synthetic $valueOf:Lkotlin/jvm/functions/Function1;

.field final synthetic values:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->values:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->$valueOf:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->values:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    invoke-static {v0}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->valueOf(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->$valueOf:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
