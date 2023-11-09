.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhj;


# instance fields
.field public final synthetic valueOf:Lcom/google/android/gms/internal/measurement/zzhn;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhn;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->valueOf:Lcom/google/android/gms/internal/measurement/zzhn;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhl;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->valueOf:Lcom/google/android/gms/internal/measurement/zzhn;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhn;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
