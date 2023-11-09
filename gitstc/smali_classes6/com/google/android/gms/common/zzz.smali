.class final Lcom/google/android/gms/common/zzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Lcom/google/android/gms/internal/common/zzag;

.field private Logger:Lcom/google/android/gms/internal/common/zzag;

.field private getValue:J

.field private valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->valueOf:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/zzz;->getValue:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->LogLevel:Lcom/google/android/gms/internal/common/zzag;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzz;->Logger:Lcom/google/android/gms/internal/common/zzag;

    return-void
.end method


# virtual methods
.method final Logger(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x733e29f0

    const v2, -0x733e29ef

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/common/zzag;

    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->Logger:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method final getValue(Ljava/lang/String;)Lcom/google/android/gms/common/zzz;
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method final valueOf()Lcom/google/android/gms/common/zzab;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/common/zzz;->getValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->LogLevel:Lcom/google/android/gms/internal/common/zzag;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/zzz;->Logger:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzag;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/zzab;

    iget-object v3, p0, Lcom/google/android/gms/common/zzz;->valueOf:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/common/zzz;->getValue:J

    iget-object v6, p0, Lcom/google/android/gms/common/zzz;->LogLevel:Lcom/google/android/gms/internal/common/zzag;

    iget-object v7, p0, Lcom/google/android/gms/common/zzz;->Logger:Lcom/google/android/gms/internal/common/zzag;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/internal/common/zzag;Lcom/google/android/gms/common/zzaa;)V

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final valueOf(Ljava/util/List;)Lcom/google/android/gms/common/zzz;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, 0x733e29f0

    const v2, -0x733e29ef

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/common/zzag;

    iput-object p1, p0, Lcom/google/android/gms/common/zzz;->LogLevel:Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method final values(J)Lcom/google/android/gms/common/zzz;
    .locals 0

    .line 65354
    iput-wide p1, p0, Lcom/google/android/gms/common/zzz;->getValue:J

    return-object p0
.end method
