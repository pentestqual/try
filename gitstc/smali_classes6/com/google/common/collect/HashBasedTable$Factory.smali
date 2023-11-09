.class Lcom/google/common/collect/HashBasedTable$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBasedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/Map<",
        "TC;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LogLevel:J


# instance fields
.field final values:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/google/common/collect/HashBasedTable$Factory;->values:I

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/HashBasedTable$Factory;->values()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 61
    iget v0, p0, Lcom/google/common/collect/HashBasedTable$Factory;->values:I

    invoke-static {v0}, Lcom/google/common/collect/Maps;->Logger(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
