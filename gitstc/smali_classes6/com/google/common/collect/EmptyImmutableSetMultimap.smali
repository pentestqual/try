.class Lcom/google/common/collect/EmptyImmutableSetMultimap;
.super Lcom/google/common/collect/ImmutableSetMultimap;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableSetMultimap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final LogLevel:J

.field static final valueOf:Lcom/google/common/collect/EmptyImmutableSetMultimap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/EmptyImmutableSetMultimap;-><init>()V

    sput-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->valueOf:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->ICustomTabsCallback()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/ImmutableSetMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/common/collect/EmptyImmutableSetMultimap;->valueOf:Lcom/google/common/collect/EmptyImmutableSetMultimap;

    return-object v0
.end method
