.class public final Lcom/google/android/gms/internal/gtm/zzbfn;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/gtm/zzbfm;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzbfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbfn;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzbfn;->zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfn;->zzb:Lcom/google/android/gms/internal/gtm/zzbfm;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbfn;->zza:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbfm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfn;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
