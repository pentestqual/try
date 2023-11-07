.class public final synthetic Lio/sentry/cache/IEnvelopeCache$-CC;
.super Ljava/lang/Object;
.source "IEnvelopeCache.java"


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
.method public static $default$store(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/SentryEnvelope;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/cache/IEnvelopeCache;

    .line 12
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    return-void
.end method
