.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzjx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjw;->getValue:Lcom/google/android/gms/measurement/internal/zzjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->getValue:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjx;->valueOf:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzjx;->values:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzjx;->Logger:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->ICustomTabsCallback:Lcom/google/android/gms/measurement/internal/zzeq;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeq;->valueOf(Z)V

    .line 6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkc;->getValue:Lcom/google/android/gms/measurement/internal/zzka;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzka;->LogLevel(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkc;->getValue:Lcom/google/android/gms/measurement/internal/zzka;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzka;->Logger(ZZJ)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhx;->values(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
