.class final synthetic Lcom/google/android/gms/phenotype/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/phenotype/zza;

.field private final getValue:Lcom/google/android/gms/phenotype/PhenotypeFlag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;Lcom/google/android/gms/phenotype/zza;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzo;->getValue:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/zzo;->LogLevel:Lcom/google/android/gms/phenotype/zza;

    return-void
.end method


# virtual methods
.method public final zzh()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzo;->getValue:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zzo;->LogLevel:Lcom/google/android/gms/phenotype/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/zza;->Logger()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->LogLevel:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
