.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final Logger:Lcom/google/android/gms/common/zzab;

.field private static final getValue:Lcom/google/android/gms/common/zzab;

.field private static final valueOf:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v1, "com.google.android.gms"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->getValue(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v1, 0xc2bd840

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzz;->values(J)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->valueOf:Lcom/google/android/gms/common/zzl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->values()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzn;->Logger:Lcom/google/android/gms/common/zzl;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->values()[B

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x6c551aae

    const v7, 0x6c551aae

    invoke-static {v4, v6, v7, v2}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/common/zzag;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzz;->valueOf(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    sget-object v2, Lcom/google/android/gms/common/zzn;->values:Lcom/google/android/gms/common/zzl;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->values()[B

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/common/zzn;->LogLevel:Lcom/google/android/gms/common/zzl;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->values()[B

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v4, v3, v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v3, v6, v7, v1}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/common/zzag;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->Logger(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->valueOf()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->getValue:Lcom/google/android/gms/common/zzab;

    .line 13
    new-instance v0, Lcom/google/android/gms/common/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v1, "com.android.vending"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->getValue(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;

    const-wide/32 v1, 0x4e6e200

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzz;->values(J)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->valueOf:Lcom/google/android/gms/common/zzl;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->values()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->valueOf(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    sget-object v1, Lcom/google/android/gms/common/zzn;->values:Lcom/google/android/gms/common/zzl;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->values()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzz;->Logger(Ljava/util/List;)Lcom/google/android/gms/common/zzz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->valueOf()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->Logger:Lcom/google/android/gms/common/zzab;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->valueOf:Ljava/util/HashMap;

    return-void
.end method
