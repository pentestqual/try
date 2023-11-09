.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimationTask"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/maps/android/collections/MarkerManager;

.field private Logger:Z

.field private final Scroller:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

.field private final SummaryContentAdapter:Lcom/google/android/gms/maps/model/LatLng;

.field private final getValue:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

.field private final values:Lcom/google/android/gms/maps/model/Marker;


# direct methods
.method private constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1132
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->Scroller:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    .line 1133
    invoke-static {p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->getValue(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->values:Lcom/google/android/gms/maps/model/Marker;

    .line 1134
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    .line 1135
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->SummaryContentAdapter:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V
    .locals 0

    .line 1123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public Logger()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1139
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1140
    invoke-static {}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->LogLevel()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1141
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1142
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1143
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1148
    iget-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->Logger:Z

    if-eqz p1, :cond_0

    .line 1149
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->Scroller(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->values:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Lcom/google/android/gms/maps/model/Marker;)V

    .line 1150
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->valueOf:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SummaryHeaderAdapter(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->values:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->Logger(Lcom/google/android/gms/maps/model/Marker;)V

    .line 1151
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->LogLevel:Lcom/google/maps/android/collections/MarkerManager;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->values:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/google/maps/android/collections/MarkerManager;->values(Ljava/lang/Object;)Z

    .line 1153
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->Scroller:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->SummaryContentAdapter:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;->Logger(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1164
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->SummaryContentAdapter:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->values:D

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->values:D

    float-to-double v4, p1

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->values:D

    .line 1165
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->SummaryContentAdapter:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, p1, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    sub-double/2addr v8, v10

    .line 1168
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double p1, v10, v12

    if-lez p1, :cond_0

    .line 1169
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    const-wide v12, 0x4076800000000000L    # 360.0

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    .line 1171
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->getValue:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v10, p1, Lcom/google/android/gms/maps/model/LatLng;->LogLevel:D

    .line 1172
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v6

    mul-double/2addr v8, v4

    add-double/2addr v8, v10

    invoke-direct {p1, v0, v1, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1173
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->values:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->valueOf(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public valueOf(Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->LogLevel:Lcom/google/maps/android/collections/MarkerManager;

    const/4 p1, 0x1

    .line 1158
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;->Logger:Z

    return-void
.end method
