.class Landroidx/test/core/app/InstrumentationActivityInvoker$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker;->startFloatingEmptyActivitySync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 465
    iput-object p2, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 468
    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
