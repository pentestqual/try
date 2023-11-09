.class public Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/phenotype/PhenotypeFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final LogLevel:Landroid/net/Uri;

.field private final Logger:Ljava/lang/String;

.field private final SummaryContentAdapter:Z

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Z

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->values:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->LogLevel:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->Logger:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->getValue:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->valueOf:Z

    iput-boolean p6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->SummaryContentAdapter:Z

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Landroid/net/Uri;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->LogLevel:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z
    .locals 0

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->valueOf:Z

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Ljava/lang/String;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->values:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic values(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->SummaryContentAdapter:Z

    return p0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    .locals 8

    .line 65345
    iget-boolean v5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->valueOf:Z

    if-nez v5, :cond_0

    new-instance v7, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->LogLevel:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->getValue:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->SummaryContentAdapter:Z

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/phenotype/PhenotypeFlag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65346
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->getValue(Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;
    .locals 8

    .line 65344
    new-instance v7, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->LogLevel:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->Logger:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->valueOf:Z

    iget-boolean v6, p0, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;->SummaryContentAdapter:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/phenotype/PhenotypeFlag$Factory;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method
