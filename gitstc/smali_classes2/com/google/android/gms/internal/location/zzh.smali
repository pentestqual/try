.class final Lcom/google/android/gms/internal/location/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbg<",
        "Lcom/google/android/gms/internal/location/zzam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic values:Lcom/google/android/gms/internal/location/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzi;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzh;->values:Lcom/google/android/gms/internal/location/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/internal/location/zzam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzh;->values:Lcom/google/android/gms/internal/location/zzi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzi;->ICustomTabsCallback()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    return-object v0
.end method
