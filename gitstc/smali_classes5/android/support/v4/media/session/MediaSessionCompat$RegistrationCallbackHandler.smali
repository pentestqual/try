.class final Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegistrationCallbackHandler"
.end annotation


# static fields
.field private static final getValue:I = 0x3ea

.field private static final valueOf:I = 0x3e9


# instance fields
.field private final values:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;)V
    .locals 0

    .line 4610
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4611
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->values:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    return-void
.end method


# virtual methods
.method public Logger(II)V
    .locals 1

    const/16 v0, 0x3ea

    .line 4632
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getValue(II)V
    .locals 1

    const/16 v0, 0x3e9

    .line 4628
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4616
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4617
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4622
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->values:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;->onCallbackUnregistered(II)V

    goto :goto_0

    .line 4619
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->values:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;->onCallbackRegistered(II)V

    :goto_0
    return-void
.end method
