.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field private final LogLevel:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->values:I

    return v0
.end method

.method public valueOf()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->LogLevel:I

    return v0
.end method
