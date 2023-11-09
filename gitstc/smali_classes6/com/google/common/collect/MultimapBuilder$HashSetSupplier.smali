.class final Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;
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
    name = "HashSetSupplier"
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

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    .line 221
    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 226
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;->LogLevel:I

    invoke-static {v0}, Lcom/google/common/collect/Platform;->getValue(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;->LogLevel()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
