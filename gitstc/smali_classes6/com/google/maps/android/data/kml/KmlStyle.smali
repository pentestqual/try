.class public Lcom/google/maps/android/data/kml/KmlStyle;
.super Lcom/google/maps/android/data/Style;
.source ""


# static fields
.field private static final SummaryContentAdapter:I = 0x1

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final getValue:I = 0x3


# instance fields
.field private ICustomTabsCallback:Z

.field private Scroller:Z

.field private final Scroller$Companion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:D

.field private a:Ljava/lang/String;

.field private extraCallback:Z

.field private final onNavigationEvent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onPostMessage:Ljava/lang/String;

.field values:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->extraCallback:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onPostMessage:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    iput-wide v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:D

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->values:F

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 77
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->ICustomTabsCallback:Z

    .line 78
    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter:Z

    return-void
.end method

.method private static LogLevel(I)F
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 234
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method

.method private static LogLevel(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 421
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->values()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->Logger(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    :cond_0
    if-eqz p2, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->SummaryContentAdapter()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 430
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->Scroller$Companion()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method private static LogLevel(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 403
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 404
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->Logger()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->valueOf(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->values(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method private static SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-le v0, v4, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 253
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static values(I)I
    .locals 3

    .line 471
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 472
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 473
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 474
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    :cond_0
    if-eqz p0, :cond_1

    .line 480
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    :cond_1
    if-eqz v2, :cond_2

    .line 483
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 485
    :cond_2
    invoke-static {v1, v2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private static values(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .line 385
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Scroller()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->values(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    if-eqz p1, :cond_0

    float-to-int p1, p2

    .line 389
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->values(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel(I)F

    move-result p1

    .line 390
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->Logger(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->LogLevel()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter:Z

    return v0
.end method

.method public LogLevel()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Logger:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    iget v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->values:F

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->values(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method LogLevel(D)V
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:D

    .line 152
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method LogLevel(Ljava/lang/String;)V
    .locals 1

    .line 198
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->a:Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method Logger(Ljava/lang/String;)V
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(I)V

    .line 211
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "fillColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method Scroller()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method

.method Scroller(Ljava/lang/String;)V
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 221
    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel(I)F

    move-result p1

    iput p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->values:F

    .line 222
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Logger:Lcom/google/android/gms/maps/model/MarkerOptions;

    iget v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->values:F

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->Logger(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 223
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "markerColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Scroller$Companion()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-boolean v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller:Z

    iget-boolean v2, p0, Lcom/google/maps/android/data/kml/KmlStyle;->extraCallback:Z

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method Scroller$Companion(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onPostMessage:Ljava/lang/String;

    return-void
.end method

.method SummaryContentAdapter(Ljava/lang/String;)V
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->LogLevel(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 351
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel:Lcom/google/android/gms/maps/model/PolygonOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getValue(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 352
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "outlineColor"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->valueOf:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-static {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->ICustomTabsCallback:Z

    .line 310
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "lineColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter:Z

    .line 330
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "polyColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller:Z

    return v0
.end method

.method public SummaryHeaderAdapter()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->extraCallback:Z

    return v0
.end method

.method SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public extraCallback()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->ICustomTabsCallback:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n balloon options="

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill="

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n outline="

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->extraCallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n icon url="

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n scale="

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\n style id="

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onPostMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion:Ljava/util/HashMap;

    return-object v0
.end method

.method valueOf(F)V
    .locals 1

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlStyle;->LogLevel(F)V

    .line 266
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "heading"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method valueOf(Ljava/lang/Float;)V
    .locals 1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlStyle;->values(F)V

    .line 362
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getValue(F)V

    .line 363
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method valueOf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "random"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 290
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "iconColorMode"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller:Z

    return-void
.end method

.method public values()D
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:D

    return-wide v0
.end method

.method values(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/maps/android/data/kml/KmlStyle;->valueOf(FFLjava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string p2, "hotSpot"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method values(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlStyle;->Scroller$Companion:Ljava/util/HashMap;

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method values(Z)V
    .locals 1

    .line 179
    iput-boolean p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->extraCallback:Z

    .line 180
    iget-object p1, p0, Lcom/google/maps/android/data/kml/KmlStyle;->onNavigationEvent:Ljava/util/HashSet;

    const-string v0, "outline"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
