.class public final Lcom/witsoftware/wcpsdm/WcpEngineKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/Handler;",
        "dispatchQueueMain",
        "Landroid/os/Handler;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final dispatchQueueMain:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/witsoftware/wcpsdm/WcpEngineKt;->dispatchQueueMain:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getDispatchQueueMain$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngineKt;->dispatchQueueMain:Landroid/os/Handler;

    return-object v0
.end method
