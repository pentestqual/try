.class public final synthetic Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/core/ActivityLifecycleIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda6;->f$0:Lio/sentry/android/core/ActivityLifecycleIntegration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda6;->f$0:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->lambda$startTracing$1$io-sentry-android-core-ActivityLifecycleIntegration()V

    return-void
.end method
