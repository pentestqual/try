.class public final Lcom/google/android/gms/internal/measurement/zzhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final LogLevel:Ljava/lang/String;

.field final Logger:Z

.field final Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzif;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final SummaryContentAdapter:Z

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field final SummaryContentAdapter$SummaryContentViewHolder:Z

.field final getValue:Ljava/lang/String;

.field final valueOf:Ljava/lang/String;

.field final values:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzif;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzif;)V
    .locals 0
    .param p9    # Lcom/google/android/gms/internal/measurement/zzif;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->LogLevel:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->getValue:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->Logger:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->SummaryContentAdapter:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzhy;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 11

    .line 65353
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->valueOf:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->getValue:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->Logger:Z

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzif;)V

    return-object v10
.end method

.method public final Logger(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhw;

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhv;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final values()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhy;->values:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhy;->valueOf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhy;->getValue:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzhy;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/zzif;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final values(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
