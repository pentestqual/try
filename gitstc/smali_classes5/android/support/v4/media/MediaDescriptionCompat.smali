.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;,
        Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;,
        Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICustomTabsCallback:J = 0x0L

.field public static final LogLevel:J = 0x4L

.field public static final Logger:J = 0x0L

.field public static final Scroller:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final Scroller$Companion:J = 0x1L

.field public static final SummaryContentAdapter:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x6L

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"

.field private static final SummaryHeaderAdapter:Ljava/lang/String; = "MediaDescriptionCompat"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final a:J = 0x1L

.field public static final extraCallback:J = 0x2L

.field public static final getValue:J = 0x2L

.field public static final valueOf:J = 0x3L

.field public static final values:J = 0x5L


# instance fields
.field private final ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

.field private final asBinder:Ljava/lang/CharSequence;

.field private final asInterface:Ljava/lang/String;

.field private final extraCallbackWithResult:Landroid/os/Bundle;

.field private final onMessageChannelReady:Landroid/net/Uri;

.field private onNavigationEvent:Landroid/media/MediaDescription;

.field private final onPostMessage:Landroid/graphics/Bitmap;

.field private final onRelationshipValidationResult:Ljava/lang/CharSequence;

.field private final onTransact:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 434
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asInterface:Ljava/lang/String;

    .line 211
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asBinder:Ljava/lang/CharSequence;

    .line 212
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    .line 213
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onRelationshipValidationResult:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onPostMessage:Landroid/graphics/Bitmap;

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onMessageChannelReady:Landroid/net/Uri;

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->extraCallbackWithResult:Landroid/os/Bundle;

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asInterface:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asBinder:Ljava/lang/CharSequence;

    .line 200
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    .line 201
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onRelationshipValidationResult:Ljava/lang/CharSequence;

    .line 202
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onPostMessage:Landroid/graphics/Bitmap;

    .line 203
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onMessageChannelReady:Landroid/net/Uri;

    .line 204
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->extraCallbackWithResult:Landroid/os/Bundle;

    .line 205
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact:Landroid/net/Uri;

    return-void
.end method

.method public static values(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 388
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 389
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 390
    check-cast p0, Landroid/media/MediaDescription;

    .line 391
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->values(Landroid/media/MediaDescription;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 392
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->values(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 393
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->SummaryContentAdapter(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->getValue(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 394
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->LogLevel(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 395
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->Logger(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 396
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getValue(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 397
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->valueOf(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 399
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->values(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    .line 403
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_3

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 406
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 415
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 419
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    if-eqz v4, :cond_4

    .line 421
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    goto :goto_2

    .line 422
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 423
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;->LogLevel(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->LogLevel(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 425
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->Logger()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 426
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->onNavigationEvent:Landroid/media/MediaDescription;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public LogLevel()Landroid/net/Uri;
    .locals 1

    .line 278
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onMessageChannelReady:Landroid/net/Uri;

    return-object v0
.end method

.method public Logger()Landroid/os/Bundle;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->extraCallbackWithResult:Landroid/os/Bundle;

    return-object v0
.end method

.method public Scroller()Ljava/lang/CharSequence;
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asBinder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asInterface:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/lang/CharSequence;
    .locals 1

    .line 248
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/net/Uri;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onRelationshipValidationResult:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asBinder:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onRelationshipValidationResult:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/Object;
    .locals 5

    .line 339
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onNavigationEvent:Landroid/media/MediaDescription;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 342
    :cond_0
    invoke-static {}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->Logger()Landroid/media/MediaDescription$Builder;

    move-result-object v0

    .line 343
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asInterface:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getValue(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asBinder:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->LogLevel(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 345
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->valueOf(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onRelationshipValidationResult:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->Logger(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onPostMessage:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getValue(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 348
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onMessageChannelReady:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->LogLevel(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 355
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->extraCallbackWithResult:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 356
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 357
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 359
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->extraCallbackWithResult:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 361
    :goto_0
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact:Landroid/net/Uri;

    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->LogLevel(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    goto :goto_1

    .line 364
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->extraCallbackWithResult:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->LogLevel(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 366
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 367
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;->values(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 369
    :cond_3
    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat$Api21Impl;->getValue(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onNavigationEvent:Landroid/media/MediaDescription;

    return-object v0

    .line 340
    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onNavigationEvent:Landroid/media/MediaDescription;

    return-object v0
.end method

.method public values()Landroid/graphics/Bitmap;
    .locals 1

    .line 268
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onPostMessage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->asBinder:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 312
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onRelationshipValidationResult:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 313
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onPostMessage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 314
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onMessageChannelReady:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 315
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->extraCallbackWithResult:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 316
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->onTransact:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->valueOf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDescription;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
