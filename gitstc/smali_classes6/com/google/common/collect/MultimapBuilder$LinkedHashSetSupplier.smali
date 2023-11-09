.class final Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LinkedHashSetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/Set<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final LogLevel:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    .line 235
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;->LogLevel:I

    return-void
.end method


# virtual methods
.method public Logger()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 240
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;->LogLevel:I

    invoke-static {v0}, Lcom/google/common/collect/Platform;->valueOf(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;->Logger()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
