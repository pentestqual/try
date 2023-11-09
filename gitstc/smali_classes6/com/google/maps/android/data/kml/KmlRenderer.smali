.class public Lcom/google/maps/android/data/kml/KmlRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;,
        Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[I = null

.field private static final values:Ljava/lang/String; = "KmlRenderer"


# instance fields
.field private LogLevel:Z

.field private final Logger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/data/kml/KmlRenderer;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->$11:I

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
    .end array-data

    :array_1
    .array-data 4
        0x7783edd4
        0xdbd0c00
        0x6b06afd4
        0x193b3497
        0x614f6d50
        0x4e193708    # 6.4263014E8f
        -0x7f919052
        -0x3ca752a7
        -0x23f9b073
        0xb9e88c1
        0x4f573039    # 3.61026176E9f
        -0x22331f2e
        -0x6f267754
        -0x67e1535f
        -0x2da8fe9
        0x5392d8a3
        -0x5a889f2
        -0x6dfe0602
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p7}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    .line 78
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger:Ljava/util/Set;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel:Z

    .line 80
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf:Z

    return-void
.end method

.method private ICustomTabsService()V
    .locals 3

    .line 318
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel:Z

    .line 315
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryHeaderAdapter()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 317
    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method private LogLevel(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/maps/android/data/kml/KmlRenderer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/HashMap;

    sget v5, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/2addr v5, v4

    .line 58
    invoke-direct {v1, v3, p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 0
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private LogLevel(Lcom/google/maps/android/data/kml/KmlContainer;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x21a5f012

    const v1, 0x21a5f013

    invoke-static {v0, p2, v1, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 2

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0xc

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 58
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65354
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x684a141d

    const p2, 0x684a141d

    invoke-static {v0, p1, p2, p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private LogLevel(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 120
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 120
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_2

    .line 117
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :try_start_2
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter()Ljava/util/HashMap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-direct {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/HashMap;)V

    .line 119
    :try_start_3
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->LogLevel()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/util/HashMap;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getValue()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Ljava/lang/Iterable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x58

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 118
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/HashMap;)V

    .line 119
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->LogLevel()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/util/HashMap;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getValue()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private LogLevel(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 259
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 258
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 259
    :try_start_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_1

    return-void

    .line 258
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Feature;

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/maps/android/data/kml/KmlContainer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 103
    :try_start_0
    sget v3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "visibility"

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v1, v4}, Lcom/google/maps/android/data/kml/KmlContainer;->valueOf(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0xe

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    if-eq v3, v5, :cond_2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/maps/android/data/kml/KmlContainer;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    :cond_2
    invoke-virtual {v1, v4}, Lcom/google/maps/android/data/kml/KmlContainer;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    if-eqz p0, :cond_5

    if-eqz v1, :cond_5

    .line 103
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    move v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3fe5aa35

    const v2, -0x3fe5aa30

    invoke-static {v0, v1, v2, p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 408
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 405
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->values()D

    move-result-wide v0

    .line 406
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 408
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 405
    :cond_1
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->values()D

    move-result-wide v0

    .line 406
    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 408
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :goto_1
    return-void
.end method

.method private Logger(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65350
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x79a3ce0d

    const p3, -0x79a3ce0a

    invoke-static {v0, p2, p3, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private Logger(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;Z)V"
        }
    .end annotation

    .line 489
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 482
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 483
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0x16

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 491
    throw p1

    .line 482
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 483
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    .line 484
    invoke-virtual {v4}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->LogLevel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 485
    invoke-virtual {v4}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->Logger()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v5

    .line 486
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->values(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v5

    .line 487
    invoke-virtual {p0, v5}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v5

    const/16 v6, 0x3f

    if-nez p3, :cond_3

    const/16 v7, 0x14

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eq v7, v6, :cond_6

    .line 491
    sget v6, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz v6, :cond_5

    .line 489
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->LogLevel(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/GroundOverlay;->LogLevel(Z)V

    .line 491
    :cond_6
    :goto_4
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method

.method static Logger(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x211996a7

    const v1, -0x211996a5

    invoke-static {v0, p1, v1, p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 3

    .line 58
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x15

    if-nez p0, :cond_2

    const/16 p0, 0x4d

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    .line 58
    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/util/HashMap;)V

    if-eq v0, v1, :cond_1

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
    :goto_1
    :try_start_1
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const v7, 0x862d

    const v11, -0x24959e21

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 172
    array-length v15, v6

    new-array v2, v15, [I

    .line 122
    :try_start_0
    sget v17, Lcom/google/maps/android/data/kml/KmlRenderer;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v10, v17, 0x6f

    rem-int/lit16 v8, v10, 0x80

    :try_start_1
    sput v8, Lcom/google/maps/android/data/kml/KmlRenderer;->$11:I

    rem-int/2addr v10, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v14

    :goto_0
    if-ge v8, v15, :cond_2

    .line 172
    sget v9, Lcom/google/maps/android/data/kml/KmlRenderer;->$11:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/maps/android/data/kml/KmlRenderer;->$10:I

    rem-int/2addr v9, v5

    .line 138
    aget v9, v6, v8

    :try_start_2
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v14

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v9, v20, v18

    rsub-int/lit8 v9, v9, 0x64

    const v20, 0x1000003

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    add-int v7, v21, v20

    invoke-static {v5, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/maps/android/data/kml/KmlRenderer;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lcom/google/maps/android/data/kml/KmlRenderer;->c(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aput v5, v2, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const v11, -0x24959e21

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 172
    throw v0

    :cond_2
    move-object v6, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 0
    :cond_3
    :goto_2
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x9

    if-ge v9, v7, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    const/16 v11, 0x42

    :goto_4
    if-eq v11, v10, :cond_5

    move-object v6, v8

    goto/16 :goto_6

    .line 0
    :cond_5
    aget v10, v6, v9

    :try_start_4
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v11, v14

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v22, v6

    move/from16 v23, v7

    const v7, -0x24959e21

    goto :goto_5

    :cond_6
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v13, 0x862d

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/16 v14, 0x30

    invoke-static {v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x64

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/16 v16, 0x4

    add-int/lit8 v15, v15, 0x4

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v14, Lcom/google/maps/android/data/kml/KmlRenderer;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v13, v15

    move-object/from16 v22, v6

    move/from16 v23, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v7}, Lcom/google/maps/android/data/kml/KmlRenderer;->c(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v13

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 122
    sget v6, Lcom/google/maps/android/data/kml/KmlRenderer;->$10:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/maps/android/data/kml/KmlRenderer;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object/from16 v6, v22

    move/from16 v7, v23

    const/4 v13, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object/from16 v22, v6

    :goto_6
    const/4 v7, 0x0

    .line 122
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 119
    :goto_7
    :try_start_5
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v2, v6, :cond_f

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v7

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v2, 0x2

    .line 132
    aget-char v7, v3, v2

    shl-int/lit8 v2, v7, 0x10

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    xor-int/2addr v7, v9

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v9, 0x4

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v9, 0x4

    goto :goto_a

    :cond_a
    const v7, 0xa261

    const/4 v11, 0x0

    invoke-static {v12, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v7

    int-to-char v7, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x3e4

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v7, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v15, v11

    int-to-byte v13, v15

    int-to-byte v14, v13

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v13, v14, v9}, Lcom/google/maps/android/data/kml/KmlRenderer;->c(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x52364815

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x10

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v9, 0x4

    .line 147
    :try_start_7
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v10, v3, v7

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v10, v3, v7

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v8

    aget-char v7, v3, v8

    aput-char v7, v4, v2

    :try_start_8
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x2a7

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/maps/android/data/kml/KmlRenderer;->c(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    sget v2, Lcom/google/maps/android/data/kml/KmlRenderer;->$10:I

    add-int/2addr v2, v8

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/maps/android/data/kml/KmlRenderer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    .line 122
    :goto_c
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/maps/android/data/kml/KmlRenderer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 635
    :cond_0
    instance-of v2, p1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x50

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v3, :cond_2

    goto :goto_1

    .line 636
    :cond_2
    move-object v3, p1

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/2addr v3, v6

    .line 640
    :goto_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    .line 643
    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 644
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0x12c

    if-lt v8, v9, :cond_e

    const/16 v9, 0x133

    if-gt v8, v9, :cond_e

    .line 651
    sget v9, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    if-eq v9, v7, :cond_4

    const/16 v9, 0x1308

    if-eq v8, v9, :cond_e

    goto :goto_3

    :cond_4
    const/16 v9, 0x132

    if-eq v8, v9, :cond_e

    :goto_3
    const/16 v9, 0x130

    const/16 v10, 0x38

    if-eq v8, v9, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    if-eq v8, v10, :cond_e

    .line 647
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const-string v8, "Location"

    .line 648
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 651
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v9, v5

    .line 653
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v9, :cond_d

    .line 656
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v0

    :goto_6
    const/4 v2, 0x4

    if-eqz p1, :cond_8

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-array v8, v6, [I

    fill-array-data v8, :array_0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    ushr-int v10, v4, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/maps/android/data/kml/KmlRenderer;->b([II[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/google/maps/android/data/kml/KmlRenderer;->b([II[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v8, 0x1c

    if-nez p1, :cond_9

    const/16 p1, 0x2e

    goto :goto_7

    :cond_9
    move p1, v8

    :goto_7
    if-eq p1, v8, :cond_a

    .line 657
    :goto_8
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const-string v8, ""

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/google/maps/android/data/kml/KmlRenderer;->b([II[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_a
    if-ge v1, v4, :cond_b

    move p1, v0

    goto :goto_9

    :cond_b
    move p1, v7

    :goto_9
    if-nez p1, :cond_d

    .line 0
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_c

    .line 662
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    add-int/lit8 v1, v1, 0x6d

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 659
    :cond_d
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "illegal URL redirect"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move v7, v0

    :goto_a
    if-nez v7, :cond_0

    .line 656
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_f

    .line 635
    :try_start_0
    array-length p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 653
    throw p1

    :cond_f
    return-object v3

    :array_0
    .array-data 4
        0x22168fba
        -0x582c4052
    .end array-data

    :array_1
    .array-data 4
        0x22168fba
        -0x582c4052
    .end array-data

    :array_2
    .array-data 4
        0x22168fba
        -0x582c4052
        0x5f0f8d77
        0x5d4d7a3c
    .end array-data
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/maps/android/data/kml/KmlRenderer;

    const/4 v8, 0x1

    aget-object v2, p0, v8

    move-object v9, v2

    check-cast v9, Lcom/google/maps/android/data/kml/KmlContainer;

    const/4 v10, 0x2

    aget-object p0, p0, v10

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 294
    :try_start_0
    invoke-virtual {v9}, Lcom/google/maps/android/data/kml/KmlContainer;->valueOf()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 0
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/maps/android/data/Feature;

    .line 295
    invoke-static {v12}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Lcom/google/maps/android/data/Feature;)Z

    move-result v2

    if-eqz p0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    if-eq v4, v8, :cond_5

    .line 0
    :try_start_1
    sget v4, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_3

    .line 294
    :try_start_2
    array-length v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    const/16 v3, 0x14

    if-eqz v2, :cond_4

    const/16 v2, 0x45

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_5

    :goto_4
    sget v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/2addr v2, v10

    move v7, v8

    goto :goto_5

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :cond_5
    move v7, v0

    .line 297
    :goto_5
    invoke-virtual {v12}, Lcom/google/maps/android/data/Feature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {v12}, Lcom/google/maps/android/data/Feature;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {v12}, Lcom/google/maps/android/data/Feature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object v4

    .line 300
    invoke-virtual {v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v5

    .line 301
    move-object v13, v12

    check-cast v13, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v13}, Lcom/google/maps/android/data/kml/KmlPlacemark;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    move-object v2, v1

    move-object v3, v13

    .line 302
    invoke-virtual/range {v2 .. v7}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v2

    .line 304
    invoke-virtual {v9, v13, v2}, Lcom/google/maps/android/data/kml/KmlContainer;->valueOf(Lcom/google/maps/android/data/kml/KmlPlacemark;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v1, v2, v12}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_6
    return-object v3

    :catch_1
    move-exception p0

    .line 295
    throw p0
.end method

.method static synthetic getValue(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;
    .locals 2

    .line 58
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values()Ljava/util/HashMap;

    move-result-object p0

    .line 0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :try_start_0
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x46

    .line 0
    :try_start_2
    div-int/2addr p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    .line 58
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    const/4 v2, 0x7

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x2d

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    :goto_2
    if-eq v3, p1, :cond_3

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-void
.end method

.method private getValue(Ljava/lang/Iterable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    .line 282
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 274
    throw p1

    .line 270
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 271
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x211996a7

    const v8, -0x211996a5

    invoke-static {v3, v7, v8, v5}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 272
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 274
    sget v5, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/util/HashMap;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    .line 276
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->Scroller$Companion()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 278
    :try_start_4
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->Scroller$Companion()Ljava/util/HashMap;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-super {p0, v5, v7}, Lcom/google/maps/android/data/Renderer;->valueOf(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_5
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object v0, v5, v6

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x21a5f012

    const v7, 0x21a5f013

    invoke-static {v5, v6, v7, v4}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v4

    const/16 v5, 0x5a

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_1

    .line 282
    :try_start_5
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getValue()Ljava/lang/Iterable;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-direct {p0, v0, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/Iterable;Z)V

    goto/16 :goto_0

    .line 270
    :goto_4
    throw p1

    :cond_7
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method private getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    const/16 v0, 0x4d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 392
    sget v3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 388
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x43

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-eqz p2, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eq v4, v2, :cond_5

    goto :goto_5

    .line 390
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_5
    const/4 p1, 0x7

    if-eqz v3, :cond_7

    move v0, p1

    :cond_7
    if-eq v0, p1, :cond_8

    if-eqz v1, :cond_9

    .line 392
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    .line 394
    invoke-direct {p0, p2, p4}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_6

    .line 392
    :cond_8
    invoke-direct {p0, p3, p4}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_9
    :goto_6
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V
    .locals 9

    .line 352
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    .line 0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p4, :cond_2

    :goto_1
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 352
    :cond_2
    invoke-interface {p4}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 0
    sget p4, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p4, p4, 0x7b

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_5

    .line 353
    :try_start_1
    check-cast p5, Lcom/google/android/gms/maps/model/Marker;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 355
    throw p1

    .line 353
    :cond_5
    check-cast p5, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_4

    .line 354
    :cond_6
    invoke-interface {p4}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiGeometry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_8

    .line 355
    move-object v7, p4

    check-cast v7, Lcom/google/maps/android/data/MultiGeometry;

    move-object v8, p5

    check-cast v8, Ljava/util/List;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/MultiGeometry;Ljava/util/List;)V

    .line 0
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    :cond_8
    :goto_4
    return-void
.end method

.method private getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/MultiGeometry;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/MultiGeometry;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-virtual {p4}, Lcom/google/maps/android/data/MultiGeometry;->getValue()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 370
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 371
    :goto_0
    :try_start_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 374
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 372
    :try_start_1
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/maps/android/data/Geometry;

    .line 373
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 374
    invoke-direct/range {v3 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 370
    throw p1

    :catch_0
    move-exception p1

    .line 374
    throw p1

    .line 372
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/maps/android/data/Geometry;

    .line 373
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 374
    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 370
    throw p1
.end method

.method private getValue(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 335
    sget v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    sget v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 330
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 331
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/maps/android/data/kml/KmlStyle;

    .line 332
    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    .line 333
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->Logger()Lcom/google/maps/android/data/Geometry;

    move-result-object v7

    .line 334
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 335
    invoke-direct/range {v3 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private newSession()V
    .locals 3

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf:Z

    .line 467
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 469
    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/maps/android/data/kml/KmlRenderer;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 504
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 508
    sget v7, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    :goto_0
    rem-int/2addr v7, v4

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_1

    move v7, v0

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    const v8, -0x211996a5

    const v9, 0x211996a7

    if-eqz v7, :cond_3

    .line 507
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v7, Lcom/google/maps/android/data/kml/KmlContainer;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v0

    .line 505
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v10, v9, v8, v11}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 506
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->LogLevel()Ljava/util/HashMap;

    move-result-object v9

    invoke-direct {v1, v3, v9, v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 507
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x50

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_3

    :cond_2
    const/16 v9, 0x1b

    :goto_3
    if-eq v9, v10, :cond_4

    goto :goto_1

    :catch_0
    move-exception p0

    .line 508
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/data/kml/KmlContainer;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v0

    .line 505
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v10, v9, v8, v11}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 506
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->LogLevel()Ljava/util/HashMap;

    move-result-object v9

    invoke-direct {v1, v3, v9, v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 507
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v9

    const/16 v10, 0x2e

    :try_start_2
    div-int/2addr v10, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_0

    .line 509
    :cond_4
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getValue()Ljava/lang/Iterable;

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object v7, v9, v4

    .line 508
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x79a3ce0d

    const v10, -0x79a3ce0a

    invoke-static {v9, v8, v10, v7}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v7, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, -0x1f0

    mul-int/lit16 v1, p2, -0x1f0

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int v5, v2, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v0, v3

    or-int v3, v1, v4

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1f1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/maps/android/data/kml/KmlRenderer;

    aget-object v3, p0, p1

    check-cast v3, Ljava/lang/String;

    aget-object v4, p0, p2

    check-cast v4, Ljava/lang/Iterable;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v5, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/2addr v5, p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v3, v1, p1

    aput-object v4, v1, p2

    .line 1058
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, p3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x79a3ce0d

    const p3, -0x79a3ce0a

    invoke-static {v1, p1, p3, p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 2

    .line 58
    :try_start_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue()V

    :try_start_1
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic valueOf(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 2

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;Ljava/util/HashMap;Z)V

    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private valueOf(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    .line 419
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 419
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 422
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 420
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 421
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v1

    const/16 v2, 0x30

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_0

    goto :goto_4

    .line 419
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 420
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter()Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 421
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v3

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_0

    .line 419
    :cond_5
    :goto_4
    sget v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    .line 422
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getValue()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private valueOf(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 436
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Ljava/util/HashMap;)V

    .line 437
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 v0, 0x54

    if-eqz p2, :cond_0

    const/16 p2, 0x38

    goto :goto_1

    :cond_0
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_3

    :try_start_1
    sget p2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x9

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    const/16 p2, 0x34

    :goto_2
    if-eq p2, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/data/kml/KmlContainer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->LogLevel()Ljava/util/HashMap;

    move-result-object v0

    .line 439
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getValue()Ljava/lang/Iterable;

    move-result-object p2

    .line 438
    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 0
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 438
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->LogLevel()Ljava/util/HashMap;

    move-result-object v0

    .line 439
    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getValue()Ljava/lang/Iterable;

    move-result-object p2

    .line 438
    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method static synthetic values(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 0
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x1d

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/maps/android/data/kml/KmlRenderer;

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel()V

    .line 0
    :try_start_0
    sget p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x39

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;
    .locals 2

    .line 58
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue:Ljava/util/ArrayList;

    :try_start_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0xf

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic values(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2acb8beb

    const p2, 0x2acb8bef

    invoke-static {v0, p1, p2, p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private values(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 456
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0xd

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 450
    throw p1

    .line 449
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 453
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 451
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x13

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x55

    :goto_1
    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    .line 453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    .line 450
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->LogLevel()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x42

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x3b

    :goto_2
    if-eq v5, v4, :cond_6

    goto :goto_0

    .line 449
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlGroundOverlay;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    :try_start_2
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->LogLevel()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-eq v4, v3, :cond_6

    goto :goto_0

    .line 451
    :cond_6
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->valueOf()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 454
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCallback()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 456
    :cond_7
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 450
    throw p1

    :cond_8
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback$Stub()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCallback()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method ICustomTabsCallback$Stub$Proxy()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->onNavigationEvent()Z

    move-result v0

    sget v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method LogLevel(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 157
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public asBinder()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 227
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method asInterface()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter()Ljava/util/Set;

    move-result-object v0

    .line 0
    :try_start_1
    sget v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 209
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public extraCommand()V
    .locals 3

    .line 246
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 243
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/HashMap;)V

    .line 244
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCallback()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/util/HashMap;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->onTransact()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 0
    :try_start_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->asBinder()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Ljava/lang/Iterable;)V

    const/16 v0, 0x3f

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 245
    throw v0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->asBinder()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Ljava/lang/Iterable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 249
    throw v0

    .line 248
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf()V

    return-void
.end method

.method public onPostMessage()V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->onMessageChannelReady()V

    .line 128
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCallback()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    .line 130
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue(Ljava/lang/Iterable;Z)V

    .line 131
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->values()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel(Ljava/util/HashMap;)V

    .line 132
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->valueOf:Z

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->newSession()V

    .line 136
    :try_start_2
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :goto_1
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->LogLevel:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x36

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    :try_start_4
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_3

    .line 136
    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->ICustomTabsService()V

    const/16 v0, 0x39

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->ICustomTabsService()V

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger()V

    return-void

    :catch_0
    move-exception v0

    .line 136
    throw v0

    :catch_1
    move-exception v0

    .line 135
    throw v0
.end method

.method public onTransact()Z
    .locals 4

    .line 218
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x21

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x26

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 218
    throw v0

    :cond_3
    return v2
.end method

.method valueOf(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->values(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 178
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/16 p3, 0x47

    if-eqz p2, :cond_0

    const/16 p2, 0x52

    goto :goto_1

    :cond_0
    move p2, p3

    :goto_1
    if-eq p2, p3, :cond_1

    sget p2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p3, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->Logger(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 0
    :cond_1
    sget p1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x57

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x4a

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x3f

    .line 178
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    sget v0, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/maps/android/data/kml/KmlRenderer;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCommand()V

    .line 190
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->onPostMessage()V

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->extraCommand()V

    .line 190
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->values(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->onPostMessage()V

    const/16 p1, 0xa

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method
