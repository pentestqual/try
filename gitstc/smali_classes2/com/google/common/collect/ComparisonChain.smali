.class public abstract Lcom/google/common/collect/ComparisonChain;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;
    }
.end annotation


# static fields
.field private static final getValue:Lcom/google/common/collect/ComparisonChain;

.field private static final valueOf:Lcom/google/common/collect/ComparisonChain;

.field private static final values:Lcom/google/common/collect/ComparisonChain;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lcom/google/common/collect/ComparisonChain$1;

    invoke-direct {v0}, Lcom/google/common/collect/ComparisonChain$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/ComparisonChain;->getValue:Lcom/google/common/collect/ComparisonChain;

    .line 123
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/ComparisonChain;->valueOf:Lcom/google/common/collect/ComparisonChain;

    .line 125
    new-instance v0, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparisonChain$InactiveComparisonChain;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/ComparisonChain;->values:Lcom/google/common/collect/ComparisonChain;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ComparisonChain$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/common/collect/ComparisonChain;-><init>()V

    return-void
.end method

.method static synthetic Logger()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->values:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method public static getValue()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 66
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->getValue:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method static synthetic valueOf()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->valueOf:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method

.method static synthetic values()Lcom/google/common/collect/ComparisonChain;
    .locals 1

    .line 61
    sget-object v0, Lcom/google/common/collect/ComparisonChain;->getValue:Lcom/google/common/collect/ComparisonChain;

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel()I
.end method

.method public abstract LogLevel(JJ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract LogLevel(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract Logger(FF)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract Logger(II)Lcom/google/common/collect/ComparisonChain;
.end method

.method public abstract getValue(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/ComparisonChain;"
        }
    .end annotation
.end method

.method public abstract valueOf(DD)Lcom/google/common/collect/ComparisonChain;
.end method

.method public final valueOf(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/ComparisonChain;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ComparisonChain;->values(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    return-object p1
.end method

.method public abstract values(ZZ)Lcom/google/common/collect/ComparisonChain;
.end method
