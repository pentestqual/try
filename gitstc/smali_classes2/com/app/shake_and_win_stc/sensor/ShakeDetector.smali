.class public final Lcom/app/shake_and_win_stc/sensor/ShakeDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/sensor/ShakeDetector;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/Sensor;",
        "p0",
        "",
        "p1",
        "",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;",
        "valueOf",
        "(Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;)V",
        "getValue",
        "I",
        "LogLevel",
        "values",
        "Logger",
        "",
        "F",
        "Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;",
        "",
        "Scroller$Companion",
        "J",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "()V",
        "OnShakeListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private final Logger:F

.field private Scroller$Companion:J

.field private final getValue:I

.field private valueOf:Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;

.field private final values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 10
    iput v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->Logger:F

    const/16 v0, 0x1f4

    .line 11
    iput v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->values:I

    const/16 v0, 0xbb8

    .line 12
    iput v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->getValue:I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 28
    iget-object v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->valueOf:Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 30
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 31
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    const v5, 0x411ce80a

    div-float/2addr v0, v5

    div-float/2addr v2, v5

    div-float/2addr p1, v5

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v5, v0

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    .line 38
    iget v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->Logger:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 41
    iget-wide v7, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->Scroller$Companion:J

    iget v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->values:I

    int-to-long v9, v0

    add-long/2addr v9, v7

    cmp-long v0, v9, v5

    if-lez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->getValue:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    .line 47
    iput v1, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->LogLevel:I

    .line 49
    :cond_1
    iput-wide v5, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->Scroller$Companion:J

    .line 50
    iget v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->LogLevel:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->LogLevel:I

    if-ne v0, v4, :cond_2

    .line 53
    iget-object v0, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->valueOf:Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;->onShake(F)V

    :cond_2
    return-void
.end method

.method public final valueOf(Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/shake_and_win_stc/sensor/ShakeDetector;->valueOf:Lcom/app/shake_and_win_stc/sensor/ShakeDetector$OnShakeListener;

    return-void
.end method
