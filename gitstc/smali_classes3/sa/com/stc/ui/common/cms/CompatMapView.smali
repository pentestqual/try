.class public final Lsa/com/stc/ui/common/cms/CompatMapView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/cms/CompatMapView$Companion;,
        Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 X2\u00020\u0001:\u0002XYB%\u0012\u0006\u0010\u0003\u001a\u00020T\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010U\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0015\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0005\u0010\u001fJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\u0017\u0010%J\r\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\u0018J\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u0018J\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\u0018J\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\u0018J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\t\u0010%J\r\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\u0018J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\u0018J\u0015\u0010-\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00102\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000801\u00a2\u0006\u0004\u00082\u00103J\u0017\u00102\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00082\u00104J\u001b\u00105\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000801\u00a2\u0006\u0004\u00085\u00103J\u001b\u00106\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000801\u00a2\u0006\u0004\u00086\u00103JI\u0010<\u001a\u00020\u00082:\u0010\u0003\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020,07\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010<\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008<\u00104J\u0015\u0010>\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020,\u00a2\u0006\u0004\u0008>\u0010.R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010?R$\u0010E\u001a\u0004\u0018\u00010@8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010A\u001a\u0004\u0008\u0005\u0010B\"\u0004\u0008C\u0010DR$\u0010I\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u00100R$\u0010Q\u001a\u0004\u0018\u00010J8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010S\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010?\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008R\u00104"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatMapView;",
        "Landroid/widget/FrameLayout;",
        "Lsa/com/stc/ui/common/cms/CompatMarkerOptions;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/cms/CompatMarkerOptions;)Ljava/lang/String;",
        "Lsa/com/stc/ui/common/cms/CompatPolygonOptions;",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/cms/CompatPolygonOptions;)V",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/common/cms/CompatCancelableCallback;",
        "p3",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V",
        "LogLevel",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;Lsa/com/stc/ui/common/cms/CompatLatLng;I)V",
        "Logger",
        "(Lsa/com/stc/ui/common/cms/CompatPolygonOptions;F)V",
        "values",
        "()V",
        "",
        "()D",
        "()Ljava/lang/String;",
        "",
        "()Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;",
        "(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Scroller",
        "()F",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "a",
        "onMessageChannelReady",
        "",
        "setIsMyLocationEnabled",
        "(Z)V",
        "setLastClickedMarkerIcon",
        "(I)V",
        "Lkotlin/Function0;",
        "setOnCameraIdleListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "(Ljava/lang/Object;)V",
        "setOnCameraMoveListener",
        "setOnMapClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "compatMarker",
        "markerId",
        "setOnMarkerClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "setUiSettingsIsMyLocationButtonEnabled",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setMap",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "map",
        "SummaryContentAdapter",
        "()I",
        "setMapType",
        "mapType",
        "Lcom/google/android/gms/maps/MapView;",
        "Scroller$Companion",
        "Lcom/google/android/gms/maps/MapView;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lcom/google/android/gms/maps/MapView;",
        "setMapView",
        "(Lcom/google/android/gms/maps/MapView;)V",
        "mapView",
        "setPolygon",
        "polygon",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "OnMapReadyCompatCallback"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/common/cms/CompatMapView$Companion;

.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x3

.field public static final getValue:I = 0x4

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x1


# instance fields
.field private Scroller:Ljava/lang/Object;

.field private Scroller$Companion:Lcom/google/android/gms/maps/MapView;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatMapView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMapView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/cms/CompatMapView;->Companion:Lsa/com/stc/ui/common/cms/CompatMapView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 65348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/common/cms/CompatMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    .line 65347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/common/cms/CompatMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 267
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 268
    invoke-static {p1}, Lsa/com/stc/ui/common/cms/CompatClassesKt;->LogLevel(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0588

    .line 269
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a08b4

    .line 270
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/maps/MapView;

    iput-object p3, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    .line 271
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/common/cms/CompatMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic LogLevel(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->Logger(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->getValue(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method private static final Logger(Lkotlin/jvm/functions/Function2;Lsa/com/stc/ui/common/cms/CompatMapView;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v8, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

    new-instance v2, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->values()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->values:D

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->values()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    invoke-direct {v2, v3, v4, v5, v6}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;-><init>(Lsa/com/stc/ui/common/cms/CompatLatLng;Ljava/lang/String;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 137
    iput-object p2, p1, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller:Ljava/lang/Object;

    .line 138
    invoke-virtual {v8}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->Scroller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/Marker;->values(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(F)V

    .line 140
    invoke-virtual {v8}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->LogLevel()I

    move-result v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 140
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return p0
.end method

.method public static synthetic getValue(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final getValue(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    .line 78
    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;->onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function2;Lsa/com/stc/ui/common/cms/CompatMapView;Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->Logger(Lkotlin/jvm/functions/Function2;Lsa/com/stc/ui/common/cms/CompatMapView;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x7d0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 193
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    return-void
.end method

.method private static final values(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()V
    .locals 1

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->valueOf()V

    :goto_0
    return-void
.end method

.method public final LogLevel()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller:Ljava/lang/Object;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/ui/common/cms/CompatLatLng;Lsa/com/stc/ui/common/cms/CompatLatLng;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 212
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v4

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 213
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v3

    invoke-virtual {p2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->LogLevel()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {p1, p3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->Logger(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method public final Logger()D
    .locals 2

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getValue()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->values:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, Lcom/google/maps/android/SphericalUtil;->getValue(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Logger(Lsa/com/stc/ui/common/cms/CompatPolygonOptions;F)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 227
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->LogLevel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->LogLevel()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->LogLevel()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->LogLevel(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/CameraUpdate;)V

    :goto_1
    return-void
.end method

.method public final Scroller()F
    .locals 1

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->getValue:F

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 259
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Logger()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/MapView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 6

    .line 102
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    return-object v0

    .line 103
    :cond_0
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->values:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->values:D

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->values:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    invoke-direct {v1, v2, v3, v4, v5}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    return-object v1
.end method

.method public final SummaryHeaderAdapter()V
    .locals 1

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Logger()V

    :goto_0
    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->LogLevel()V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->Scroller$Companion()V

    :goto_0
    return-void
.end method

.method public final extraCallback()V
    .locals 1

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getValue()V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.google.android.gms.maps.model.Marker"

    .line 172
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getValue(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->Logger(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/common/cms/CompatPolygonOptions;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatPolygonOptions;->values()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->valueOf(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    return-void
.end method

.method public final onMessageChannelReady()V
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->SummaryContentAdapter$SummaryContentViewHolder()V

    :goto_0
    return-void
.end method

.method public final setIsMyLocationEnabled(Z)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->values(Z)V

    :goto_0
    return-void
.end method

.method public final setLastClickedMarkerIcon(I)V
    .locals 4

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/maps/model/Marker;

    if-eqz v1, :cond_2

    .line 159
    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    .line 159
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMap"
    .end annotation

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final setMapType(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMapType"
    .end annotation

    .line 261
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(I)V

    :goto_0
    return-void
.end method

.method public final setMapView(Lcom/google/android/gms/maps/MapView;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMapView"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public final setOnCameraIdleListener(Ljava/lang/Object;)V
    .locals 1

    .line 252
    instance-of v0, p1, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnCameraIdleListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->getValue(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    :goto_0
    return-void
.end method

.method public final setOnCameraMoveListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    :goto_0
    return-void
.end method

.method public final setOnMapClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->valueOf(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOnMarkerClickListener(Ljava/lang/Object;)V
    .locals 1

    .line 244
    instance-of v0, p1, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnMarkerClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lsa/com/stc/ui/common/cms/CompatMarkerOptions;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function2;Lsa/com/stc/ui/common/cms/CompatMapView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->Logger(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    :goto_0
    return-void
.end method

.method public final setPolygon(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPolygon"
    .end annotation

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    return-void
.end method

.method public final setUiSettingsIsMyLocationButtonEnabled(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->Scroller$Companion()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->valueOf(Z)V

    :goto_1
    return-void
.end method

.method public final valueOf()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/ui/common/cms/CompatMarkerOptions;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_0

    return-object v0

    .line 116
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 117
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->SummaryContentAdapter()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v4

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->SummaryContentAdapter()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->Logger(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 118
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 119
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 120
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->LogLevel()I

    move-result p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v0, v4}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v4

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->LogLevel(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    .line 120
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getValue(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf()Ljava/lang/String;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public final valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    .line 196
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->LogLevel(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/common/cms/CompatMapView$animateCamera$1;

    invoke-direct {p2, p4}, Lsa/com/stc/ui/common/cms/CompatMapView$animateCamera$1;-><init>(Lsa/com/stc/ui/common/cms/CompatCancelableCallback;)V

    check-cast p2, Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/maps/GoogleMap;->LogLevel(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :goto_0
    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->LogLevel(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :goto_0
    return-void
.end method

.method public final values()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getValue()V

    :goto_0
    return-void
.end method

.method public final values(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller$Companion:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->values(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
