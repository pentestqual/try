.class final Lcom/google/android/gms/common/zzac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final getValue:Lcom/google/android/gms/common/PackageVerificationResult;

.field private final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzac;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzac;->getValue:Lcom/google/android/gms/common/PackageVerificationResult;

    return-void
.end method

.method static bridge synthetic LogLevel(Lcom/google/android/gms/common/zzac;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/zzac;->getValue:Lcom/google/android/gms/common/PackageVerificationResult;

    return-object p0
.end method

.method static bridge synthetic getValue(Lcom/google/android/gms/common/zzac;)Ljava/lang/String;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/zzac;->values:Ljava/lang/String;

    return-object p0
.end method
