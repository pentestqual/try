.class public final Lcom/google/android/exoplayer2/ui/DefaultMediaDescriptionAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$MediaDescriptionAdapter;


# instance fields
.field private final valueOf:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultMediaDescriptionAdapter;->valueOf:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(Lcom/google/android/exoplayer2/Player;)Landroid/app/PendingIntent;
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultMediaDescriptionAdapter;->valueOf:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public getCurrentContentText(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x12

    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 80
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public getCurrentContentTitle(Lcom/google/android/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 3

    const/16 v0, 0x12

    .line 51
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaMetadata;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 59
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->sendCustomAction:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public getCurrentLargeIcon(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 p2, 0x12

    .line 86
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->onConnectionSuspended:[B

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x0

    .line 93
    array-length v0, p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
