.class final Lcom/google/android/gms/measurement/internal/zzee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Ljava/lang/Object;

.field final synthetic Logger:Ljava/lang/Object;

.field final synthetic Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

.field final synthetic getValue:Ljava/lang/Object;

.field final synthetic valueOf:I

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeh;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzee;->valueOf:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzee;->values:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzee;->Logger:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzee;->getValue:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzee;->LogLevel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzeh;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->onPostMessage()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->onMessageChannelReady()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue(Lcom/google/android/gms/measurement/internal/zzeh;)C

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/16 v2, 0x43

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf(Lcom/google/android/gms/measurement/internal/zzeh;C)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    const/16 v2, 0x63

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf(Lcom/google/android/gms/measurement/internal/zzeh;C)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Lcom/google/android/gms/measurement/internal/zzeh;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->Logger()J

    const-wide/32 v2, 0x1212d

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf(Lcom/google/android/gms/measurement/internal/zzeh;J)V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->valueOf:I

    const-string v2, "01VDIWEA?"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue(Lcom/google/android/gms/measurement/internal/zzeh;)C

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Lcom/google/android/gms/measurement/internal/zzeh;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzee;->values:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzee;->Logger:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzee;->getValue:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzee;->LogLevel:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 12
    invoke-static {v9, v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->values(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzee;->values:Ljava/lang/String;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzew;->LogLevel:Lcom/google/android/gms/measurement/internal/zzeu;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;->valueOf(Ljava/lang/String;J)V

    :cond_4
    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzee;->Scroller$Companion:Lcom/google/android/gms/measurement/internal/zzeh;

    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
