.class public final Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$Api31;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static final LogLevel:Ljava/lang/String; = "cenc"

.field private static final Logger:Ljava/lang/String; = "https://x"

.field private static final Scroller:I = 0x2

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static SummaryHeaderAdapter:C = '\u0000'

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J = 0x0L

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

.field private static final valueOf:Ljava/lang/String; = "<LA_URL>https://x</LA_URL>"

.field private static final values:Ljava/lang/String; = "FrameworkMediaDrm"


# instance fields
.field private Scroller$Companion:I

.field private final SummaryContentAdapter:Ljava/util/UUID;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$g:[B

    const/16 v0, 0x76

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$d:[B

    const/16 v2, 0xce

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v2, 0x4b

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$b:I

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->values()V

    invoke-static {}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger()V

    .line 63
    sget-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda3;->Logger:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda3;

    sput-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->getValue:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/google/android/exoplayer2/C;->requestPostMessageChannelWithExtras:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    .line 113
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    .line 115
    iput v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Scroller$Companion:I

    .line 116
    sget-object v2, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    invoke-static {}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->LogLevel()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Landroid/media/MediaDrm;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Landroid/media/MediaDrm;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static LogLevel()Z
    .locals 3

    .line 839
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const-string v2, "ASUS_Z00AD"

    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 839
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0xe

    .line 0
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 839
    throw v0
.end method

.method public static LogLevel(Ljava/util/UUID;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x1b9cfa8d

    const v2, -0x1b9cfa8c

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static Logger(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 720
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0

    .line 723
    :cond_0
    sget p0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1c

    const/16 v2, 0x29

    if-lt p0, v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/16 p0, 0x45

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v2, :cond_2

    goto/16 :goto_9

    .line 757
    :cond_2
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    .line 732
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/16 v2, 0x50

    if-lez p0, :cond_3

    const/16 p0, 0x20

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eq p0, v2, :cond_b

    goto :goto_2

    .line 760
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_b

    .line 747
    :goto_2
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 725
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move v2, v0

    :goto_3
    move v3, v2

    .line 728
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 729
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 730
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->Logger:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 731
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->valueOf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->valueOf:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    if-eq v6, v1, :cond_8

    .line 768
    sget v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v6, v6, 0x2

    .line 751
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->values:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->values:Ljava/lang/String;

    .line 732
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x35

    if-eqz v4, :cond_7

    const/16 v4, 0x46

    goto :goto_6

    :cond_7
    move v4, v6

    :goto_6
    if-eq v4, v6, :cond_8

    .line 733
    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->values([B)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 734
    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    if-eqz v2, :cond_b

    .line 741
    new-array v1, v3, [B

    move v2, v0

    move v3, v2

    .line 743
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 744
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 745
    :try_start_2
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->Logger:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 746
    array-length v5, v4

    .line 747
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    .line 732
    sget v4, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_0
    move-exception p0

    .line 757
    throw p0

    :catch_1
    move-exception p0

    .line 743
    throw p0

    .line 751
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->values([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_9
    move p0, v0

    .line 757
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_13

    sget v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x17

    if-eqz v2, :cond_c

    .line 758
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 759
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->Logger:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->getValue([B)I

    move-result v4

    .line 760
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v6, 0x6f

    if-ge v5, v6, :cond_f

    goto :goto_c

    .line 758
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 759
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->Logger:[B

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->getValue([B)I

    move-result v4

    .line 760
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v6, 0x12

    if-ge v5, v3, :cond_d

    move v5, v6

    goto :goto_b

    :cond_d
    const/16 v5, 0x27

    :goto_b
    if-eq v5, v6, :cond_e

    goto :goto_d

    :cond_e
    :goto_c
    if-nez v4, :cond_f

    return-object v2

    .line 762
    :cond_f
    :goto_d
    sget v5, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt v5, v3, :cond_12

    if-ne v4, v1, :cond_12

    .line 0
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x36

    if-nez p0, :cond_10

    const/16 p0, 0x47

    goto :goto_e

    :cond_10
    move p0, p1

    :goto_e
    if-eq p0, p1, :cond_11

    const/4 p0, 0x0

    .line 757
    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception p0

    throw p0

    :cond_11
    :goto_f
    return-object v2

    :cond_12
    add-int/lit8 p0, p0, 0x1

    goto :goto_a

    .line 768
    :cond_13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/UUID;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->values(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 66
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->values(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 68
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/google/android/exoplayer2/drm/DummyExoMediaDrm;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DummyExoMediaDrm;-><init>()V

    return-object p0
.end method

.method private static Logger(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 814
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    .line 815
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "video/mp4"

    .line 816
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "audio/mp4"

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 815
    throw p0

    .line 0
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :catch_0
    move-exception p0

    .line 815
    throw p0

    .line 0
    :cond_4
    :goto_1
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "cenc"

    return-object p0

    :cond_5
    :goto_2
    return-object p1
.end method

.method private static Logger(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 5

    .line 773
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 773
    throw p0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 0
    :goto_1
    sget-object p0, Lcom/google/android/exoplayer2/C;->requestPostMessageChannelWithExtras:Ljava/util/UUID;

    .line 773
    :cond_4
    :goto_2
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    .line 0
    :try_start_3
    array-length v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 773
    throw p0

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static Logger()V
    .locals 4

    .line 65351
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const-wide v2, -0x5478a0a973a84e80L    # -5.34287498595892E-99

    if-eq v0, v1, :cond_1

    :try_start_0
    sput-wide v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    sput-wide v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$SummaryContentViewHolder:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    throw v0
.end method

.method private static Logger(Landroid/media/MediaDrm;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "securityLevel"

    const-string v1, "L3"

    .line 830
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static Logger(Ljava/util/UUID;[B)[B
    .locals 4

    .line 802
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 778
    sget-object v0, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 779
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->Logger([BLjava/util/UUID;)[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 784
    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 786
    :try_start_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->values([B)[B

    move-result-object p1

    .line 785
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->values(Ljava/util/UUID;[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 800
    throw p0

    :catch_1
    move-exception p0

    goto/16 :goto_a

    .line 796
    :cond_2
    :goto_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_5

    .line 798
    sget-object v0, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x19

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    const/16 v0, 0x3c

    :goto_4
    if-eq v0, v3, :cond_5

    goto/16 :goto_9

    .line 802
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/C;->MediaBrowserCompat$MediaBrowserImplBase$4:Ljava/util/UUID;

    .line 797
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 799
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->getValue:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 798
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 0
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "AFTB"

    if-eqz v0, :cond_6

    .line 803
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2d

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_d

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 779
    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    .line 799
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eq v0, v2, :cond_8

    goto :goto_9

    .line 785
    :cond_8
    :goto_6
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v3, "AFTS"

    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 778
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    const-string v3, "AFTM"

    .line 801
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x5f

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_7

    :cond_9
    const/16 v0, 0x22

    :goto_7
    if-eq v0, v3, :cond_a

    goto :goto_9

    .line 0
    :cond_a
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    const-string v0, "AFTT"

    if-eqz v1, :cond_c

    .line 801
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    .line 799
    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->valueOf:Ljava/lang/String;

    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_e

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 778
    throw p0

    .line 803
    :cond_d
    :goto_9
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->Logger([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    .line 0
    :goto_a
    throw p0

    :cond_e
    return-object p1
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    add-int/lit8 p2, p2, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$d:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$11:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$10:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v10, 0x3

    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p5, v8

    return-void

    :cond_1
    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v13, ""

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x4f9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0x30

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x3e9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v1, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x3

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v14, v12, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_3
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v13, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v12, v15, 0x3e9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    sget-object v15, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$g:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v8}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->f(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v13, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v1, v5, v1

    xor-int/2addr v1, v8

    int-to-long v10, v1

    sget-wide v14, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->a:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryHeaderAdapter:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v12

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$11:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    move v1, v6

    :goto_2
    if-eq v1, v5, :cond_2

    aput-object v0, p2, v6

    return-void

    :cond_2
    :try_start_0
    array-length v1, v4

    aput-object v0, p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    sget v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v5

    rem-int/lit16 v8, v3, 0x80

    :try_start_2
    sput v8, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v3, v3, 0x2

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v14, 0x3

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v10, ""

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :try_start_4
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1fb

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->f(SBB[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-char v8, v1, v3

    :try_start_5
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x3e6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v14, v11

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x16

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x2f6

    mul-int/lit16 v1, p2, -0x2f4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, p1, v1

    mul-int/lit16 v2, v2, -0x2f5

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2f5

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/UUID;

    .line 1088
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p0

    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 598
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-string v2, "<LA_URL>https://x</LA_URL>"

    if-nez v0, :cond_0

    .line 596
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    .line 598
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    const-string v0, "https://default.url"

    .line 596
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4d

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    return-object v1

    .line 598
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic valueOf(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x64881e0c

    const v2, 0x64881e0c

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    return-object p0
.end method

.method public static values(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    .line 105
    new-instance v1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65350
    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->a:I

    const v0, 0xdeba

    sput-char v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryHeaderAdapter:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method private static values(Ljava/util/UUID;[B)[B
    .locals 2

    .line 823
    sget-object v0, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 824
    :try_start_0
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/ClearKeyUtil;->getValue([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 823
    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    .line 824
    :cond_1
    :try_start_2
    sget p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x2e

    if-eqz p0, :cond_2

    const/16 p0, 0x31

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_3

    const/16 p0, 0x4f

    .line 0
    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 824
    throw p0

    :cond_3
    return-object p1

    :goto_2
    throw p0
.end method

.method private static values([B)[B
    .locals 10

    .line 849
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 852
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v1

    .line 853
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onRelationshipValidationResult()S

    move-result v2

    .line 854
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onRelationshipValidationResult()S

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x5f

    const/16 v5, 0x39

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, "FrameworkMediaDrm"

    const/4 v9, 0x0

    if-eq v7, v4, :cond_1

    goto :goto_1

    .line 866
    :cond_1
    sget v4, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-eq v3, v6, :cond_4

    :goto_1
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 856
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/Log;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x5c

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x62

    :try_start_1
    div-int/2addr v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 866
    throw p0

    .line 859
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onRelationshipValidationResult()S

    move-result v4

    .line 860
    sget-object v5, Lcom/google/common/base/Charsets;->Logger:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<LA_URL>"

    .line 861
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    if-eq v4, v6, :cond_7

    const-string p0, "</DATA>"

    .line 866
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v4, -0x1

    if-ne p0, v4, :cond_6

    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 868
    invoke-static {v8, v4}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    invoke-virtual {v0, v9, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 875
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 876
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 877
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 878
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 879
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 880
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 881
    sget-object v1, Lcom/google/common/base/Charsets;->Logger:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 882
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_7
    return-object p0

    :catch_0
    move-exception p0

    .line 868
    throw p0
.end method


# virtual methods
.method synthetic LogLevel(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;Landroid/media/MediaDrm;[BJ)V
    .locals 1

    .line 535
    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, p0, p3, p4, p5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;->onExpirationUpdate(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;[BJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 535
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method synthetic LogLevel(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 3

    .line 508
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 512
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaDrm$KeyStatus;

    .line 510
    new-instance v1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyStatus;-><init>(I[B)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    invoke-interface {p1, p0, p3, p2, p5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;->onKeyStatusChange(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;[BLjava/util/List;Z)V

    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public Logger([B)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 704
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    sget-object v0, Lcom/google/android/exoplayer2/C;->MediaControllerCompat$Callback$MessageHandler:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    .line 706
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    const-string v0, "L3"

    const-string v1, "securityLevel"

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 706
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 708
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    .line 709
    new-instance v1, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public acquire()V
    .locals 2

    monitor-enter p0

    .line 655
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Scroller$Companion:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 656
    iget v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Scroller$Companion:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Scroller$Companion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public closeSession([B)V
    .locals 3

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x60

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x40

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public synthetic createCryptoConfig([B)Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 53
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger([B)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger([B)Lcom/google/android/exoplayer2/drm/FrameworkCryptoConfig;

    move-result-object p1

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x26

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getCryptoType()I
    .locals 3

    .line 65352
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    const/16 v2, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    .line 574
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->Logger:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Ljava/util/UUID;[B)[B

    move-result-object p2

    .line 575
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->valueOf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Logger(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, v1

    goto :goto_0

    .line 590
    :cond_0
    sget p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    move-object v3, v0

    move-object v4, v3

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    .line 578
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 580
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->values(Ljava/util/UUID;[B)[B

    move-result-object p2

    .line 581
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 582
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-eq p4, v2, :cond_5

    if-eqz v0, :cond_2

    move p4, v1

    goto :goto_2

    :cond_2
    move p4, v2

    :goto_2
    if-eqz p4, :cond_3

    goto :goto_4

    .line 590
    :cond_3
    iget-object p4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->values:Ljava/lang/String;

    .line 584
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/16 v3, 0x2e

    if-nez p4, :cond_4

    const/16 p4, 0x38

    goto :goto_3

    :cond_4
    move p4, v3

    :goto_3
    if-eq p4, v3, :cond_5

    .line 585
    iget-object p3, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->values:Ljava/lang/String;

    .line 590
    :cond_5
    :goto_4
    sget p4, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eqz v1, :cond_7

    const/high16 p1, -0x80000000

    .line 575
    sget p4, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p4, p4, 0x3f

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    move-result p1

    .line 592
    :goto_6
    new-instance p4, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-direct {p4, p2, p3, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;-><init>([BLjava/lang/String;I)V

    return-object p4
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 2

    .line 674
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    return-object v0

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyByteArray(Ljava/lang/String;)[B
    .locals 3

    .line 687
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x35

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 682
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 682
    throw p1
.end method

.method public getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;
    .locals 3

    .line 619
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 620
    new-instance v1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;-><init>([BLjava/lang/String;)V

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method synthetic getValue(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V
    .locals 8

    .line 487
    sget p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v0, :cond_1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;->onEvent(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;[BII[B)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;->onEvent(Lcom/google/android/exoplayer2/drm/ExoMediaDrm;[BII[B)V

    const/16 p1, 0x32

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public openSession()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 541
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 610
    sget-object v0, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/C;->ICustomTabsCallback$Stub:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x26

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 611
    :cond_3
    :goto_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/ClearKeyUtil;->Logger([B)[B

    move-result-object p2

    .line 610
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 614
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 611
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public provideProvisionResponse([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    :goto_1
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3c

    if-eqz p1, :cond_2

    const/16 p1, 0x27

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public release()V
    .locals 1

    monitor-enter p0

    .line 661
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Scroller$Companion:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->Scroller$Companion:I

    if-nez v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresSecureDecoder([BLjava/lang/String;)Z
    .locals 3

    .line 635
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x19

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1f

    const/16 v2, 0x34

    if-lt v0, v1, :cond_1

    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x74

    const/16 v2, 0x5f

    if-lt v0, v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x5d

    :goto_1
    if-eq v0, v2, :cond_5

    .line 641
    :cond_4
    :try_start_2
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_2
    .catch Landroid/media/MediaCryptoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 647
    :try_start_3
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 635
    sget p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 650
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1

    .line 636
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$Api31;->getValue(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    .line 649
    throw p1
.end method

.method public restoreKeys([B[B)V
    .locals 2

    .line 668
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    :goto_1
    return-void
.end method

.method public setOnEventListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 249
    sget v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 125
    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 483
    throw v2

    .line 0
    :cond_0
    :goto_0
    sget v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/2addr v3, v4

    .line 477
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v10, 0x27

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x34

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    const/16 v7, 0xb

    const/16 v11, 0x9

    const/4 v13, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x11

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v22, 0xa

    const-wide/16 v23, 0x0

    const-string v10, ""

    const/16 v25, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x3

    if-eq v3, v14, :cond_6

    const-wide/16 v26, 0x7a9

    add-long v15, v15, v26

    .line 157
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v26, v3, 0x18

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v27, 0xcfe8

    aput-char v27, v3, v9

    const v27, 0xfcbc

    aput-char v27, v3, v14

    const v27, 0xb7ee

    aput-char v27, v3, v4

    const v27, 0xd98c

    aput-char v27, v3, v8

    const/16 v27, 0xb07

    aput-char v27, v3, v5

    const v27, 0x9df3

    aput-char v27, v3, v18

    const/16 v27, 0x332d

    aput-char v27, v3, v17

    const/16 v27, 0x5eb3

    aput-char v27, v3, v13

    const v27, 0xb2f7

    aput-char v27, v3, v25

    const/16 v27, 0x22c7

    aput-char v27, v3, v11

    const/16 v27, 0x610f

    aput-char v27, v3, v22

    const/16 v27, 0x6c0f

    aput-char v27, v3, v7

    const v27, 0xce47

    aput-char v27, v3, v21

    const/16 v27, 0x180e

    aput-char v27, v3, v20

    const/16 v27, 0x7a91

    aput-char v27, v3, v12

    const/16 v27, 0xf

    const/16 v28, 0x557

    aput-char v28, v3, v27

    const/16 v27, 0x4e57

    aput-char v27, v3, v6

    const/16 v27, 0x14cf

    aput-char v27, v3, v19

    const/16 v27, 0x12

    const v28, 0x8332

    aput-char v28, v3, v27

    const/16 v27, 0x13

    const/16 v28, 0x5898

    aput-char v28, v3, v27

    const/16 v27, 0x14

    const/16 v28, 0x50e4

    aput-char v28, v3, v27

    const/16 v27, 0x15

    const v28, 0xd33c

    aput-char v28, v3, v27

    new-array v6, v5, [C

    aput-char v9, v6, v9

    aput-char v9, v6, v14

    aput-char v9, v6, v4

    aput-char v9, v6, v8

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    new-array v7, v5, [C

    const v27, 0xae6a

    aput-char v27, v7, v9

    const v27, 0xd77c

    aput-char v27, v7, v14

    const/16 v27, 0x4651

    aput-char v27, v7, v4

    const/16 v27, 0x3f6a

    aput-char v27, v7, v8

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    .line 165
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v6, -0x26149fc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    sub-int v26, v6, v7

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v7, 0xfd56

    aput-char v7, v6, v9

    const/16 v7, 0x36fa

    aput-char v7, v6, v14

    const/16 v7, 0x3d84

    aput-char v7, v6, v4

    const v7, 0xd282

    aput-char v7, v6, v8

    const v7, 0xb4f7

    aput-char v7, v6, v5

    const/16 v7, 0x6bef

    aput-char v7, v6, v18

    const/16 v7, 0x3641

    aput-char v7, v6, v17

    const v7, 0xf714

    aput-char v7, v6, v13

    const v7, 0xe139

    aput-char v7, v6, v25

    const/16 v7, 0x94c

    const/16 v11, 0x9

    aput-char v7, v6, v11

    const/16 v7, 0x71ab

    aput-char v7, v6, v22

    const v7, 0xa0b3

    const/16 v11, 0xb

    aput-char v7, v6, v11

    const/16 v7, 0x4732

    aput-char v7, v6, v21

    const/16 v7, 0x350c

    aput-char v7, v6, v20

    const/16 v7, 0x4621

    const/16 v11, 0xe

    aput-char v7, v6, v11

    new-array v7, v5, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v14

    aput-char v9, v7, v4

    aput-char v9, v7, v8

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x3070

    int-to-char v11, v11

    new-array v12, v5, [C

    const/16 v27, 0x3cf3

    aput-char v27, v12, v9

    const v27, 0xeb60

    aput-char v27, v12, v14

    const/16 v27, 0x70d9

    aput-char v27, v12, v4

    const v27, 0x8530

    aput-char v27, v12, v8

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 168
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 171
    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v3, v15, v6

    if-ltz v3, :cond_6

    .line 419
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v10, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v7, 0x38

    aget-byte v7, v6, v7

    sub-int/2addr v7, v14

    int-to-byte v7, v7

    aget-byte v11, v6, v19

    int-to-byte v11, v11

    const/16 v12, 0x31

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x17237ce9

    new-array v7, v4, [Ljava/lang/Object;

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v14

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_3
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    aput-object v7, v13, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int/lit8 v7, v12, 0x1b

    invoke-static {v6, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x3b

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v3, v11, v15

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v3, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    .line 0
    :cond_6
    sget v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/2addr v3, v4

    :try_start_5
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const/16 v6, 0x14

    new-array v6, v6, [C

    const/16 v7, 0x6848

    aput-char v7, v6, v9

    const/16 v7, 0x6822

    aput-char v7, v6, v14

    const v7, 0xc3ee

    aput-char v7, v6, v4

    const/16 v7, 0x4769

    aput-char v7, v6, v8

    const v7, 0xb3dd

    aput-char v7, v6, v5

    const/16 v7, 0x2916

    aput-char v7, v6, v18

    const v7, 0xa7bb

    aput-char v7, v6, v17

    const/16 v7, 0x7981

    const/4 v11, 0x7

    aput-char v7, v6, v11

    const v7, 0xa92e

    aput-char v7, v6, v25

    const v7, 0xf218

    const/16 v11, 0x9

    aput-char v7, v6, v11

    const v7, 0xe6e4

    aput-char v7, v6, v22

    const/16 v7, 0x3b46

    const/16 v11, 0xb

    aput-char v7, v6, v11

    const v7, 0xeabf

    aput-char v7, v6, v21

    const/16 v7, 0x3122

    aput-char v7, v6, v20

    const/16 v7, 0x240e

    const/16 v11, 0xe

    aput-char v7, v6, v11

    const/16 v7, 0xf

    const v11, 0xfae9    # 9.001E-41f

    aput-char v11, v6, v7

    const/16 v7, 0x2be3

    const/16 v11, 0x10

    aput-char v7, v6, v11

    const/16 v7, 0x77b0

    aput-char v7, v6, v19

    const/16 v7, 0x12

    const/16 v11, 0x6370

    aput-char v11, v6, v7

    const/16 v7, 0x13

    const v11, 0xbdb5

    aput-char v11, v6, v7

    .line 189
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v11}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [C

    const v11, 0xb184

    aput-char v11, v7, v9

    const v11, 0xb1ed

    aput-char v11, v7, v14

    const v11, 0x83a4

    aput-char v11, v7, v4

    const v11, 0x9674

    aput-char v11, v7, v8

    const v11, 0xf392

    aput-char v11, v7, v5

    const v11, 0x9f99

    aput-char v11, v7, v18

    const/16 v11, 0x76b5

    aput-char v11, v7, v17

    const v11, 0xcf01

    const/4 v12, 0x7

    aput-char v11, v7, v12

    const/16 v11, 0x70b8

    aput-char v11, v7, v25

    const v11, 0xb257

    const/16 v12, 0x9

    aput-char v11, v7, v12

    const/16 v11, 0x37ec

    aput-char v11, v7, v22

    const v11, 0x8dde

    const/16 v12, 0xb

    aput-char v11, v7, v12

    const/16 v11, 0x335c

    aput-char v11, v7, v21

    const/16 v11, 0x7127

    aput-char v11, v7, v20

    const v11, 0xf533

    const/16 v12, 0xe

    aput-char v11, v7, v12

    const/16 v11, 0xf

    const/16 v12, 0x4c77

    aput-char v12, v7, v11

    const v11, 0xf21f

    const/16 v12, 0x10

    aput-char v11, v7, v12

    const/16 v11, 0x37e1

    aput-char v11, v7, v19

    const/16 v11, 0x12

    const v12, 0xb26c

    aput-char v12, v7, v11

    const/16 v11, 0x13

    const/16 v12, 0xb32

    aput-char v12, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const v6, 0x17237ce9

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v23

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x27

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x34

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x38

    aget-byte v11, v7, v11

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v12, v7, v19

    int-to-byte v12, v12

    const/16 v13, 0x31

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v26, v7, v6

    const/16 v6, 0x16

    new-array v6, v6, [C

    const v7, 0xcfe8

    aput-char v7, v6, v9

    const v7, 0xfcbc

    aput-char v7, v6, v14

    const v7, 0xb7ee

    aput-char v7, v6, v4

    const v7, 0xd98c

    aput-char v7, v6, v8

    const/16 v7, 0xb07

    aput-char v7, v6, v5

    const v7, 0x9df3

    aput-char v7, v6, v18

    const/16 v7, 0x332d

    aput-char v7, v6, v17

    const/16 v7, 0x5eb3

    const/4 v11, 0x7

    aput-char v7, v6, v11

    const v7, 0xb2f7

    aput-char v7, v6, v25

    const/16 v7, 0x22c7

    const/16 v11, 0x9

    aput-char v7, v6, v11

    const/16 v7, 0x610f

    aput-char v7, v6, v22

    const/16 v7, 0x6c0f

    const/16 v11, 0xb

    aput-char v7, v6, v11

    const v7, 0xce47

    aput-char v7, v6, v21

    const/16 v7, 0x180e

    aput-char v7, v6, v20

    const/16 v7, 0x7a91

    const/16 v11, 0xe

    aput-char v7, v6, v11

    const/16 v7, 0xf

    const/16 v11, 0x557

    aput-char v11, v6, v7

    const/16 v7, 0x4e57

    const/16 v11, 0x10

    aput-char v7, v6, v11

    const/16 v7, 0x14cf

    aput-char v7, v6, v19

    const/16 v7, 0x12

    const v11, 0x8332

    aput-char v11, v6, v7

    const/16 v7, 0x13

    const/16 v11, 0x5898

    aput-char v11, v6, v7

    const/16 v7, 0x14

    const/16 v11, 0x50e4

    aput-char v11, v6, v7

    const/16 v7, 0x15

    const v11, 0xd33c

    aput-char v11, v6, v7

    new-array v7, v5, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v14

    aput-char v9, v7, v4

    aput-char v9, v7, v8

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    int-to-char v11, v11

    new-array v12, v5, [C

    const v13, 0xae6a

    aput-char v13, v12, v9

    const v13, 0xd77c

    aput-char v13, v12, v14

    const/16 v13, 0x4651

    aput-char v13, v12, v4

    const/16 v13, 0x3f6a

    aput-char v13, v12, v8

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    .line 194
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v7, -0x26149fc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int v26, v11, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v11, 0xfd56

    aput-char v11, v7, v9

    const/16 v11, 0x36fa

    aput-char v11, v7, v14

    const/16 v11, 0x3d84

    aput-char v11, v7, v4

    const v11, 0xd282

    aput-char v11, v7, v8

    const v11, 0xb4f7

    aput-char v11, v7, v5

    const/16 v11, 0x6bef

    aput-char v11, v7, v18

    const/16 v11, 0x3641

    aput-char v11, v7, v17

    const v11, 0xf714

    const/4 v12, 0x7

    aput-char v11, v7, v12

    const v11, 0xe139

    aput-char v11, v7, v25

    const/16 v11, 0x94c

    const/16 v12, 0x9

    aput-char v11, v7, v12

    const/16 v11, 0x71ab

    aput-char v11, v7, v22

    const v11, 0xa0b3

    const/16 v12, 0xb

    aput-char v11, v7, v12

    const/16 v11, 0x4732

    aput-char v11, v7, v21

    const/16 v11, 0x350c

    aput-char v11, v7, v20

    const/16 v11, 0x4621

    const/16 v12, 0xe

    aput-char v11, v7, v12

    new-array v11, v5, [C

    aput-char v9, v11, v9

    aput-char v9, v11, v14

    aput-char v9, v11, v4

    aput-char v9, v11, v8

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3070

    int-to-char v12, v12

    new-array v13, v5, [C

    const/16 v15, 0x3cf3

    aput-char v15, v13, v9

    const v15, 0xeb60

    aput-char v15, v13, v14

    const/16 v15, 0x70d9

    aput-char v15, v13, v4

    const v15, 0x8530

    aput-char v15, v13, v8

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 201
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 208
    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v11, v11, v15

    rsub-int v11, v11, 0x80

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v12, 0x27

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x34

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :goto_5
    aget-object v6, v3, v14

    check-cast v6, [I

    aget v6, v6, v9

    .line 230
    aget-object v7, v3, v9

    check-cast v7, [I

    aget v7, v7, v9

    if-ne v7, v6, :cond_11

    .line 366
    sget v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_c

    .line 483
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v9

    new-array v7, v4, [Ljava/lang/Object;

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v14

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_8
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    aput-object v7, v13, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v23

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x3b

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x2e

    invoke-static {v3, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    .line 410
    :cond_c
    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    new-array v7, v4, [Ljava/lang/Object;

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v14

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_a
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    aput-object v7, v13, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x3b

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v3, v11, v15

    rsub-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v3, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    .line 151
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    aget-object v11, v3, v4

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 263
    rem-int/2addr v6, v4

    .line 273
    div-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 283
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v6, v3, v8

    check-cast v6, [I

    aget v6, v6, v9

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v14

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_c
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    aput-object v7, v13, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v23

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x3b

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_d
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    aput-object v3, v7, v9

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v23

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2e

    invoke-static {v3, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v9

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 249
    :goto_c
    sget v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_14

    move/from16 v3, v25

    goto :goto_d

    :cond_14
    const/16 v3, 0x2a

    :goto_d
    const/16 v6, 0x2a

    if-eq v3, v6, :cond_16

    .line 125
    :try_start_e
    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x15

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v3, v11, v15

    .line 340
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v3, :cond_15

    move v3, v9

    goto :goto_e

    :cond_15
    move v3, v14

    :goto_e
    if-eq v3, v14, :cond_1b

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 483
    throw v2

    :cond_16
    const/16 v3, 0x30

    .line 239
    :try_start_10
    invoke-static {v10, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x15

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v6, -0x1

    cmp-long v3, v11, v6

    if-eqz v3, :cond_1b

    :goto_f
    const-wide/16 v6, 0x747

    add-long/2addr v11, v6

    const/16 v3, 0x30

    .line 348
    invoke-static {v10, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v26, v3, 0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v6, 0xcfe8

    aput-char v6, v3, v9

    const v6, 0xfcbc

    aput-char v6, v3, v14

    const v6, 0xb7ee

    aput-char v6, v3, v4

    const v6, 0xd98c

    aput-char v6, v3, v8

    const/16 v6, 0xb07

    aput-char v6, v3, v5

    const v6, 0x9df3

    aput-char v6, v3, v18

    const/16 v6, 0x332d

    aput-char v6, v3, v17

    const/16 v6, 0x5eb3

    const/4 v7, 0x7

    aput-char v6, v3, v7

    const v6, 0xb2f7

    aput-char v6, v3, v25

    const/16 v6, 0x22c7

    const/16 v7, 0x9

    aput-char v6, v3, v7

    const/16 v6, 0x610f

    aput-char v6, v3, v22

    const/16 v6, 0x6c0f

    const/16 v7, 0xb

    aput-char v6, v3, v7

    const v6, 0xce47

    aput-char v6, v3, v21

    const/16 v6, 0x180e

    aput-char v6, v3, v20

    const/16 v6, 0x7a91

    const/16 v7, 0xe

    aput-char v6, v3, v7

    const/16 v6, 0xf

    const/16 v7, 0x557

    aput-char v7, v3, v6

    const/16 v6, 0x4e57

    const/16 v7, 0x10

    aput-char v6, v3, v7

    const/16 v6, 0x14cf

    aput-char v6, v3, v19

    const/16 v6, 0x12

    const v7, 0x8332

    aput-char v7, v3, v6

    const/16 v6, 0x13

    const/16 v7, 0x5898

    aput-char v7, v3, v6

    const/16 v6, 0x14

    const/16 v7, 0x50e4

    aput-char v7, v3, v6

    const/16 v6, 0x15

    const v7, 0xd33c

    aput-char v7, v3, v6

    new-array v6, v5, [C

    aput-char v9, v6, v9

    aput-char v9, v6, v14

    aput-char v9, v6, v4

    aput-char v9, v6, v8

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    new-array v13, v5, [C

    const v15, 0xae6a

    aput-char v15, v13, v9

    const v15, 0xd77c

    aput-char v15, v13, v14

    const/16 v15, 0x4651

    aput-char v15, v13, v4

    const/16 v15, 0x3f6a

    aput-char v15, v13, v8

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v6, -0x26149fc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int v26, v7, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v7, 0xfd56

    aput-char v7, v6, v9

    const/16 v7, 0x36fa

    aput-char v7, v6, v14

    const/16 v7, 0x3d84

    aput-char v7, v6, v4

    const v7, 0xd282

    aput-char v7, v6, v8

    const v7, 0xb4f7

    aput-char v7, v6, v5

    const/16 v7, 0x6bef

    aput-char v7, v6, v18

    const/16 v7, 0x3641

    aput-char v7, v6, v17

    const v7, 0xf714

    const/4 v13, 0x7

    aput-char v7, v6, v13

    const v7, 0xe139

    aput-char v7, v6, v25

    const/16 v7, 0x94c

    const/16 v13, 0x9

    aput-char v7, v6, v13

    const/16 v7, 0x71ab

    aput-char v7, v6, v22

    const v7, 0xa0b3

    const/16 v13, 0xb

    aput-char v7, v6, v13

    const/16 v7, 0x4732

    aput-char v7, v6, v21

    const/16 v7, 0x350c

    aput-char v7, v6, v20

    const/16 v7, 0x4621

    const/16 v13, 0xe

    aput-char v7, v6, v13

    new-array v7, v5, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v14

    aput-char v9, v7, v4

    aput-char v9, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v13, v15, v23

    add-int/lit16 v13, v13, 0x306f

    int-to-char v13, v13

    new-array v15, v5, [C

    const/16 v16, 0x3cf3

    aput-char v16, v15, v9

    const v16, 0xeb60

    aput-char v16, v15, v14

    const/16 v16, 0x70d9

    aput-char v16, v15, v4

    const v16, 0x8530

    aput-char v16, v15, v8

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v13

    move-object/from16 v30, v15

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 358
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    cmp-long v3, v11, v5

    if-ltz v3, :cond_1b

    .line 367
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v6, 0x27

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x34

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v11}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x2a737c52

    :try_start_11
    new-array v6, v4, [Ljava/lang/Object;

    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v23

    add-int/lit8 v7, v7, 0x65

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    aget-byte v7, v7, v19

    add-int/2addr v7, v14

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x45

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    aput-object v3, v6, v9

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x24

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v14

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v14

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v12, 0x4

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    .line 393
    :cond_1b
    :try_start_13
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const v5, -0x2a737c52

    :try_start_14
    new-array v6, v8, [Ljava/lang/Object;

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v3, v6, v14

    const/4 v3, 0x0

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto/16 :goto_13

    :cond_1d
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x67

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    aget-byte v5, v5, v19

    add-int/2addr v5, v14

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v12, 0x22

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0xd9d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v7, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x75

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    cmp-long v13, v26, v23

    add-int/lit8 v13, v13, 0xa

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/16 v5, 0x30

    .line 399
    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x65

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v7, 0x27

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0xe

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x34

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v12}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/lit8 v26, v5, 0x10

    const/16 v5, 0x16

    new-array v5, v5, [C

    const v6, 0xcfe8

    aput-char v6, v5, v9

    const v6, 0xfcbc

    aput-char v6, v5, v14

    const v6, 0xb7ee

    aput-char v6, v5, v4

    const v6, 0xd98c

    aput-char v6, v5, v8

    const/16 v6, 0xb07

    const/4 v7, 0x4

    aput-char v6, v5, v7

    const v6, 0x9df3

    aput-char v6, v5, v18

    const/16 v6, 0x332d

    aput-char v6, v5, v17

    const/16 v6, 0x5eb3

    const/4 v7, 0x7

    aput-char v6, v5, v7

    const v6, 0xb2f7

    aput-char v6, v5, v25

    const/16 v6, 0x22c7

    const/16 v7, 0x9

    aput-char v6, v5, v7

    const/16 v6, 0x610f

    aput-char v6, v5, v22

    const/16 v6, 0x6c0f

    const/16 v7, 0xb

    aput-char v6, v5, v7

    const v6, 0xce47

    aput-char v6, v5, v21

    const/16 v6, 0x180e

    aput-char v6, v5, v20

    const/16 v6, 0x7a91

    const/16 v7, 0xe

    aput-char v6, v5, v7

    const/16 v6, 0xf

    const/16 v7, 0x557

    aput-char v7, v5, v6

    const/16 v6, 0x4e57

    const/16 v7, 0x10

    aput-char v6, v5, v7

    const/16 v6, 0x14cf

    aput-char v6, v5, v19

    const/16 v6, 0x12

    const v7, 0x8332

    aput-char v7, v5, v6

    const/16 v6, 0x13

    const/16 v7, 0x5898

    aput-char v7, v5, v6

    const/16 v6, 0x14

    const/16 v7, 0x50e4

    aput-char v7, v5, v6

    const/16 v6, 0x15

    const v7, 0xd33c

    aput-char v7, v5, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    aput-char v9, v7, v9

    aput-char v9, v7, v14

    aput-char v9, v7, v4

    aput-char v9, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x4

    new-array v12, v11, [C

    const v11, 0xae6a

    aput-char v11, v12, v9

    const v11, 0xd77c

    aput-char v11, v12, v14

    const/16 v11, 0x4651

    aput-char v11, v12, v4

    const/16 v11, 0x3f6a

    aput-char v11, v12, v8

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    .line 401
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, -0x26149fc4

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v26, v7, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v7, 0xfd56

    aput-char v7, v6, v9

    const/16 v7, 0x36fa

    aput-char v7, v6, v14

    const/16 v7, 0x3d84

    aput-char v7, v6, v4

    const v7, 0xd282

    aput-char v7, v6, v8

    const v7, 0xb4f7

    const/4 v11, 0x4

    aput-char v7, v6, v11

    const/16 v7, 0x6bef

    aput-char v7, v6, v18

    const/16 v7, 0x3641

    aput-char v7, v6, v17

    const v7, 0xf714

    const/4 v11, 0x7

    aput-char v7, v6, v11

    const v7, 0xe139

    aput-char v7, v6, v25

    const/16 v7, 0x94c

    const/16 v11, 0x9

    aput-char v7, v6, v11

    const/16 v7, 0x71ab

    aput-char v7, v6, v22

    const v7, 0xa0b3

    const/16 v11, 0xb

    aput-char v7, v6, v11

    const/16 v7, 0x4732

    aput-char v7, v6, v21

    const/16 v7, 0x350c

    aput-char v7, v6, v20

    const/16 v7, 0x4621

    const/16 v11, 0xe

    aput-char v7, v6, v11

    const/4 v7, 0x4

    new-array v11, v7, [C

    aput-char v9, v11, v9

    aput-char v9, v11, v14

    aput-char v9, v11, v4

    aput-char v9, v11, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v17, -0x1

    cmp-long v7, v12, v17

    rsub-int v7, v7, 0x3071

    int-to-char v7, v7

    const/4 v12, 0x4

    new-array v13, v12, [C

    const/16 v15, 0x3cf3

    aput-char v15, v13, v9

    const v15, 0xeb60

    aput-char v15, v13, v14

    const/16 v15, 0x70d9

    aput-char v15, v13, v4

    const v15, 0x8530

    aput-char v15, v13, v8

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move/from16 v29, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 403
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 410
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v10, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v10, 0x36

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x27

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v13}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :goto_14
    aget-object v5, v3, v14

    check-cast v5, [I

    aget v5, v5, v9

    .line 435
    aget-object v6, v3, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v5, :cond_1e

    move v5, v12

    goto :goto_15

    :cond_1e
    const/16 v5, 0x46

    :goto_15
    const/16 v7, 0x46

    if-eq v5, v7, :cond_25

    .line 444
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v9

    :try_start_16
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v23

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v23

    add-int/lit8 v7, v7, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v8, v10

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    aget-byte v7, v7, v19

    add-int/2addr v7, v14

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->$$a:[B

    const/16 v10, 0x15

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x45

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    aput-object v3, v6, v9

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_17

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v14

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 483
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    if-nez v2, :cond_21

    const/16 v4, 0x35

    :cond_21
    const/16 v6, 0x35

    if-eq v4, v6, :cond_22

    .line 486
    new-instance v5, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V

    .line 483
    :cond_22
    invoke-virtual {v3, v5}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 444
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    .line 445
    :cond_25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 454
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 419
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 397
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 393
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    .line 218
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 334
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 283
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    .line 220
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 483
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    .line 0
    :cond_2b
    throw v2

    .line 435
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 141
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public setOnExpirationUpdateListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V
    .locals 5

    .line 534
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 527
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne v0, v4, :cond_5

    .line 531
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 534
    new-instance v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnExpirationUpdateListener;)V

    goto :goto_4

    :cond_2
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/2addr p1, v1

    const/16 v3, 0x9

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_4

    .line 528
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 527
    throw p1

    :cond_4
    :goto_3
    move-object v1, v2

    .line 531
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    return-void

    .line 528
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnKeyStatusChangeListener(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V
    .locals 4

    .line 507
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x17

    if-eq v0, v1, :cond_1

    .line 500
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    if-lt v0, v2, :cond_4

    goto :goto_2

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1a

    const/16 v3, 0x4a

    if-lt v0, v1, :cond_2

    const/16 v0, 0x27

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    .line 504
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 507
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    move-object v2, v1

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnKeyStatusChangeListener;)V

    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 504
    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    return-void

    .line 501
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPlayerIdForSession([BLcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 3

    .line 551
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x1f

    const/16 v2, 0xa

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_3

    .line 553
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$Api31;->valueOf(Landroid/media/MediaDrm;[BLcom/google/android/exoplayer2/analytics/PlayerId;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm$Api31;->valueOf(Landroid/media/MediaDrm;[BLcom/google/android/exoplayer2/analytics/PlayerId;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x4a

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    .line 555
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :goto_2
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setPropertyByteArray(Ljava/lang/String;[B)V
    .locals 2

    .line 697
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyByteArray(Ljava/lang/String;[B)V

    :try_start_0
    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xf

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x55

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 692
    sget v0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
