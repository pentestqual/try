.class final synthetic Lcom/google/android/gms/phenotype/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/PhenotypeFlag$zza;


# instance fields
.field private final valueOf:Lcom/google/android/gms/phenotype/PhenotypeFlag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zzp;->valueOf:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    return-void
.end method


# virtual methods
.method public final zzh()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zzp;->valueOf:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->LogLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
