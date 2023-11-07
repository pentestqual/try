.class public final synthetic Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer$-CC;
.super Ljava/lang/Object;
.source "SentryWindowCallback.java"


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
.method public static $default$obtain(Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0
    .param p0, "_this"    # Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    .line 86
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
