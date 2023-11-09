.class final Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Command"
.end annotation


# instance fields
.field public final LogLevel:Ljava/lang/String;

.field public final Logger:Landroid/os/ResultReceiver;

.field public final values:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 3505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3506
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->LogLevel:Ljava/lang/String;

    .line 3507
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->values:Landroid/os/Bundle;

    .line 3508
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->Logger:Landroid/os/ResultReceiver;

    return-void
.end method
