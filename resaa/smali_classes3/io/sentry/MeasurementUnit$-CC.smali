.class public final synthetic Lio/sentry/MeasurementUnit$-CC;
.super Ljava/lang/Object;
.source "MeasurementUnit.java"


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
.method public static $default$apiName(Lio/sentry/MeasurementUnit;)Ljava/lang/String;
    .locals 2
    .param p0, "_this"    # Lio/sentry/MeasurementUnit;

    .line 130
    invoke-interface {p0}, Lio/sentry/MeasurementUnit;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
