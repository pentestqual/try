.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzii;


# instance fields
.field public final synthetic values:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->values:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->values:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzib;->valueOf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzho;->values(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v0

    return-object v0
.end method
