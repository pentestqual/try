.class final Lcom/google/android/gms/internal/gtm/zzbhl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbhl;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbhl;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbhl;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbhl;->zza:Ljava/util/Iterator;

    return-object v0
.end method
