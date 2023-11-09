.class public final Lcom/google/zxing/client/android/AmbientLightManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final Logger:F = 450.0f

.field private static final values:F = 45.0f


# instance fields
.field private LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Sensor;

.field private getValue:Landroid/content/Context;

.field private valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/CameraManager;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->getValue:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/google/zxing/client/android/AmbientLightManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 50
    iput-object p3, p0, Lcom/google/zxing/client/android/AmbientLightManager;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 52
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    return-void
.end method

.method private Logger(Z)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/os/Handler;

    new-instance v1, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/zxing/client/android/AmbientLightManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public Logger()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Logger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->getValue:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method synthetic getValue(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf(Z)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 79
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 80
    iget-object v1, p0, Lcom/google/zxing/client/android/AmbientLightManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/AmbientLightManager;->Logger(Z)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 84
    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/AmbientLightManager;->Logger(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public valueOf()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->getValue:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 68
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method
