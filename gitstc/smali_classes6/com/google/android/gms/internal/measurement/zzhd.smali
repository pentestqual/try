.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhj;


# instance fields
.field public final synthetic valueOf:Lcom/google/android/gms/internal/measurement/zzhf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhf;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhd;->valueOf:Lcom/google/android/gms/internal/measurement/zzhf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhd;->valueOf:Lcom/google/android/gms/internal/measurement/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhf;->LogLevel()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
