.class final Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic Logger:Z

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzhx;

.field final synthetic getValue:I

.field final synthetic valueOf:J

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzai;IJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzhx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->values:Lcom/google/android/gms/measurement/internal/zzai;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhs;->getValue:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhs;->valueOf:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzhs;->Logger:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzhs;->LogLevel:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->values:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhx;->values(Lcom/google/android/gms/measurement/internal/zzai;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhs;->values:Lcom/google/android/gms/measurement/internal/zzai;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzhs;->getValue:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhs;->valueOf:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhs;->Logger:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzhx;->getValue(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->LogLevel()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdu;->warmup:Lcom/google/android/gms/measurement/internal/zzdt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->Logger(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->values:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->LogLevel:Lcom/google/android/gms/measurement/internal/zzai;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhx;->valueOf(Lcom/google/android/gms/measurement/internal/zzhx;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    :cond_0
    return-void
.end method
