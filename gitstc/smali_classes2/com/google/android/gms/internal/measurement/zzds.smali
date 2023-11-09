.class final Lcom/google/android/gms/internal/measurement/zzds;
.super Lcom/google/android/gms/internal/measurement/zzdu;
.source ""


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic Scroller:Lcom/google/android/gms/internal/measurement/zzef;

.field final synthetic Scroller$Companion:Z

.field final synthetic getValue:Landroid/os/Bundle;

.field final synthetic valueOf:Z

.field final synthetic values:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzds;->Scroller:Lcom/google/android/gms/internal/measurement/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzds;->values:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzds;->LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzds;->Logger:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzds;->getValue:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzds;->valueOf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzds;->Scroller$Companion:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzef;Z)V

    return-void
.end method


# virtual methods
.method final values()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->values:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->SummaryContentAdapter$SummaryContentViewHolder:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->Scroller:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Lcom/google/android/gms/internal/measurement/zzef;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzds;->LogLevel:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzds;->Logger:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzds;->getValue:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzds;->valueOf:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzds;->Scroller$Companion:Z

    .line 3
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
