.class Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DispatcherHandler"
.end annotation


# instance fields
.field private final values:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 529
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->LogLevel:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;-><init>(Lcom/squareup/picasso/Dispatcher$DispatcherHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 496
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->values(Ljava/lang/Object;)V

    goto :goto_0

    .line 491
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->getValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->getValue(Z)V

    goto :goto_0

    .line 520
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 521
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->Logger(Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 516
    :pswitch_5
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher;->getValue()V

    goto :goto_0

    .line 511
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    .line 512
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->valueOf(Lcom/squareup/picasso/BitmapHunter;Z)V

    goto :goto_0

    .line 506
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    .line 507
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->values(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    .line 501
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/BitmapHunter;

    .line 502
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->getValue(Lcom/squareup/picasso/BitmapHunter;)V

    goto :goto_0

    .line 486
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/Action;

    .line 487
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->LogLevel(Lcom/squareup/picasso/Action;)V

    goto :goto_0

    .line 481
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/Action;

    .line 482
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->values:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->valueOf(Lcom/squareup/picasso/Action;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
