.class public final synthetic Lio/sentry/android/core/DefaultAndroidEventProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/core/DefaultAndroidEventProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/DefaultAndroidEventProcessor$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-virtual {v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->lambda$new$0$io-sentry-android-core-DefaultAndroidEventProcessor()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
