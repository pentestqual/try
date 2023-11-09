.class final Lcom/google/android/gms/measurement/internal/zzgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->LogLevel:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x25e1c078

    const v5, -0x25e1c06d

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->LogLevel:Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    .line 4
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->ICustomTabsCallback$Stub:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzai;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    .line 6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v5, v6, v1

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x6e77916c

    const v5, -0x6e779169

    invoke-static {v6, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 8
    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->Logger:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 10
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzai;->valueOf(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->values(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method
