.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportControls"
.end annotation


# static fields
.field public static final values:Ljava/lang/String; = "android.media.session.extra.LEGACY_STREAM_TYPE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel()V
.end method

.method public abstract LogLevel(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract LogLevel(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract Logger()V
.end method

.method public abstract Logger(I)V
.end method

.method public abstract Logger(J)V
.end method

.method public abstract Logger(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract Logger(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract Scroller()V
.end method

.method public abstract Scroller$Companion()V
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0()V
.end method

.method public abstract getValue()V
.end method

.method public abstract getValue(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract valueOf()V
.end method

.method public valueOf(F)V
    .locals 0

    return-void
.end method

.method public abstract valueOf(J)V
.end method

.method public abstract valueOf(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end method

.method public abstract valueOf(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract values()V
.end method

.method public abstract values(I)V
.end method

.method public abstract values(Landroid/support/v4/media/RatingCompat;)V
.end method

.method public abstract values(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
.end method

.method public abstract values(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract values(Z)V
.end method
