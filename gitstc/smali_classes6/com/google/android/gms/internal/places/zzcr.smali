.class final Lcom/google/android/gms/internal/places/zzcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcs;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->valueOf:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
