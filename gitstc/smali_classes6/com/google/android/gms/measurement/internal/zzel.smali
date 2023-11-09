.class final Lcom/google/android/gms/measurement/internal/zzel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/measurement/internal/zzej;

.field private final Logger:Ljava/lang/Throwable;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:I

.field private final values:[B


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzej;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzel;->LogLevel:Lcom/google/android/gms/measurement/internal/zzej;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzel;->valueOf:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzel;->Logger:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzel;->values:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzel;->getValue:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzel;->LogLevel:Lcom/google/android/gms/measurement/internal/zzej;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzel;->getValue:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzel;->valueOf:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzel;->Logger:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzel;->values:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzej;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
