.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICustomTabsCallback:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final ICustomTabsCallback$Stub:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final ICustomTabsService:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field private static final ICustomTabsService$Stub:[Ljava/lang/String;

.field private static final ICustomTabsService$Stub$Proxy:[Ljava/lang/String;

.field public static final LogLevel:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field static final Logger:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Scroller:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final Scroller$Companion:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final SummaryHeaderAdapter:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final a:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field private static final areNotificationsEnabled:Ljava/lang/String; = "MediaMetadata"

.field public static final asBinder:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final asInterface:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field public static final extraCallback:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final extraCallbackWithResult:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final extraCommand:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final getValue:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final mayLaunchUrl:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final newSession:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final newSessionWithExtras:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final onMessageChannelReady:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final onNavigationEvent:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final onPostMessage:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final onRelationshipValidationResult:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final onTransact:Ljava/lang/String; = "android.media.metadata.GENRE"

.field static final postMessage:I = 0x0

.field static final receiveFile:I = 0x2

.field public static final requestPostMessageChannel:Ljava/lang/String; = "android.media.metadata.WRITER"

.field static final requestPostMessageChannelWithExtras:I = 0x3

.field public static final updateVisuals:Ljava/lang/String; = "android.media.metadata.YEAR"

.field private static final validateRelationship:[Ljava/lang/String;

.field public static final valueOf:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final values:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field static final warmup:I = 0x1


# instance fields
.field final IPostMessageService:Landroid/os/Bundle;

.field private IPostMessageService$Stub:Landroid/support/v4/media/MediaDescriptionCompat;

.field private IPostMessageService$Stub$Proxy:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 299
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->Logger:Landroidx/collection/ArrayMap;

    const/4 v1, 0x1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.ARTIST"

    .line 301
    invoke-virtual {v0, v2, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM"

    .line 303
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.AUTHOR"

    .line 304
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.WRITER"

    .line 305
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPOSER"

    .line 306
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPILATION"

    .line 307
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DATE"

    .line 308
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.YEAR"

    .line 309
    invoke-virtual {v0, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.GENRE"

    .line 310
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 311
    invoke-virtual {v0, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 312
    invoke-virtual {v0, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 313
    invoke-virtual {v0, v3, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 314
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.ART_URI"

    .line 316
    invoke-virtual {v0, v5, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 317
    invoke-virtual {v0, v6, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 318
    invoke-virtual {v0, v7, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.RATING"

    .line 320
    invoke-virtual {v0, v9, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 321
    invoke-virtual {v0, v8, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 322
    invoke-virtual {v0, v8, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 323
    invoke-virtual {v0, v8, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 324
    invoke-virtual {v0, v8, v3}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 325
    invoke-virtual {v0, v3, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 326
    invoke-virtual {v0, v9, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 327
    invoke-virtual {v0, v9, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 328
    invoke-virtual {v0, v9, v1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "android.media.metadata.COMPOSER"

    .line 333
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ICustomTabsService$Stub:[Ljava/lang/String;

    .line 343
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->ICustomTabsService$Stub$Proxy:[Ljava/lang/String;

    .line 349
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->validateRelationship:[Ljava/lang/String;

    .line 634
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    .line 361
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->valueOf(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 602
    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 603
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 604
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 606
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService$Stub$Proxy:Landroid/media/MediaMetadata;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/os/Bundle;
    .locals 2

    .line 583
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public LogLevel(Ljava/lang/String;)Z
    .locals 1

    .line 375
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Logger(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 453
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Bitmap."

    .line 456
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Logger()Ljava/lang/Object;
    .locals 2

    .line 624
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService$Stub$Proxy:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 627
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 628
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService$Stub$Proxy:Landroid/media/MediaMetadata;

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService$Stub$Proxy:Landroid/media/MediaMetadata;

    return-object v0
.end method

.method public Scroller(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 467
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService$Stub:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 471
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 478
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->Scroller(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    aput-object v3, v2, v6

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 483
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->Scroller(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 484
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->Scroller(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_1

    :cond_1
    move v3, v6

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 489
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->ICustomTabsService$Stub:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_3

    .line 490
    aget-object v8, v8, v4

    invoke-virtual {p0, v8}, Landroid/support/v4/media/MediaMetadataCompat;->Scroller(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 491
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 493
    aput-object v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v6

    .line 499
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->ICustomTabsService$Stub$Proxy:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    if-ge v1, v4, :cond_5

    .line 500
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->Logger(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_3
    move v1, v6

    .line 508
    :goto_4
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->validateRelationship:[Ljava/lang/String;

    array-length v9, v4

    if-ge v1, v9, :cond_7

    .line 509
    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 511
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_5
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 517
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 518
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 519
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 522
    :cond_8
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 523
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    aget-object v0, v2, v6

    .line 524
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->values(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    aget-object v0, v2, v7

    .line 525
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->getValue(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    aget-object v0, v2, v5

    .line 526
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 527
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 528
    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 529
    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 534
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->values(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.BT_FOLDER_TYPE"

    .line 533
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 536
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 538
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->values(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.DOWNLOAD_STATUS"

    .line 537
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 540
    :cond_a
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 541
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 543
    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService$Stub:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public valueOf()I
    .locals 1

    .line 564
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public valueOf(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 428
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->getValue(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Rating."

    .line 437
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public values(Ljava/lang/String;)J
    .locals 3

    .line 414
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 555
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->IPostMessageService:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
