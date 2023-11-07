.class public final synthetic Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager$-CC;
.super Ljava/lang/Object;
.source "SentryFrameMetricsCollector.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "ea87655719898b9807d7a88878e9de051d12af172d2fab563c9881b5e404e7d4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$addOnFrameMetricsAvailableListener(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .param p0, "_this"    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 205
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static $default$removeOnFrameMetricsAvailableListener(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0
    .param p0, "_this"    # Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$WindowFrameMetricsManager;

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method
