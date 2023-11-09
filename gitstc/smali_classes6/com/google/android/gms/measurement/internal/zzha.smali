.class final Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzhx;

.field final synthetic values:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzha;->values:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->Scroller:Lcom/google/android/gms/measurement/internal/zzes;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->values:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->values(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzha;->values:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
