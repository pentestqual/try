.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Landroid/support/v4/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchResultReceiver"
.end annotation


# instance fields
.field private final LogLevel:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field private final Logger:Landroid/os/Bundle;

.field private final Scroller:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;Landroid/os/Handler;)V
    .locals 0

    .line 2316
    invoke-direct {p0, p4}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2317
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Scroller:Ljava/lang/String;

    .line 2318
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Logger:Landroid/os/Bundle;

    .line 2319
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->LogLevel:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    return-void
.end method


# virtual methods
.method public values(ILandroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2326
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->values(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "search_results"

    .line 2329
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2333
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2336
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2337
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 2338
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2340
    :cond_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->LogLevel:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Scroller:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Logger:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->values(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    goto :goto_1

    .line 2342
    :cond_3
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->LogLevel:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Scroller:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Logger:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->LogLevel(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    .line 2330
    :cond_4
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->LogLevel:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Scroller:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->Logger:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->LogLevel(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
