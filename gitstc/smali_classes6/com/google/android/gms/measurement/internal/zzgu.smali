.class public final Lcom/google/android/gms/measurement/internal/zzgu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field LogLevel:Ljava/lang/String;

.field Logger:Ljava/lang/Boolean;

.field Scroller:J

.field Scroller$Companion:Ljava/lang/String;

.field SummaryContentAdapter:Lcom/google/android/gms/internal/measurement/zzcl;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

.field SummaryContentAdapter$SummaryContentViewHolder:Z

.field getValue:Ljava/lang/String;

.field final valueOf:Landroid/content/Context;

.field values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter$SummaryContentViewHolder:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->valueOf:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter:Lcom/google/android/gms/internal/measurement/zzcl;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->LogLevel:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->getValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->getValue:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->LogLevel:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->values:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->values:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->valueOf:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->Scroller:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->Scroller$Companion:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->SummaryContentAdapter:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->Logger:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
