.class abstract Lcom/google/common/collect/EnumMultiset$Itr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Lcom/google/common/collect/EnumMultiset;

.field values:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->Logger:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 212
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->values:I

    const/4 p1, -0x1

    .line 213
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->LogLevel:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    .line 219
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->values:I

    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->Logger:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->Logger(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->Logger:Lcom/google/common/collect/EnumMultiset;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, -0x485ab8f0

    const v4, 0x485ab8f0    # 223971.75f

    invoke-static {v3, v2, v4, v0}, Lcom/google/common/collect/EnumMultiset;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p0, Lcom/google/common/collect/EnumMultiset$Itr;->values:I

    aget v0, v0, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 219
    iput v2, p0, Lcom/google/common/collect/EnumMultiset$Itr;->values:I

    goto :goto_0

    :cond_1
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$Itr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->values:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$Itr;->values(I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->values:I

    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->LogLevel:I

    add-int/lit8 v1, v1, 0x1

    .line 234
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->values:I

    return-object v0

    .line 230
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 8

    .line 240
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->LogLevel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->valueOf(Z)V

    .line 241
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->Logger:Lcom/google/common/collect/EnumMultiset;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x485ab8f0

    const v5, 0x485ab8f0    # 223971.75f

    invoke-static {v3, v4, v5, v0}, Lcom/google/common/collect/EnumMultiset;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v3, p0, Lcom/google/common/collect/EnumMultiset$Itr;->LogLevel:I

    aget v0, v0, v3

    if-lez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->Logger:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->LogLevel(Lcom/google/common/collect/EnumMultiset;)I

    .line 243
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->Logger:Lcom/google/common/collect/EnumMultiset;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/collect/EnumMultiset;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v6, p0, Lcom/google/common/collect/EnumMultiset$Itr;->LogLevel:I

    aget v3, v3, v6

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcom/google/common/collect/EnumMultiset;->Logger(Lcom/google/common/collect/EnumMultiset;J)J

    .line 244
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->Logger:Lcom/google/common/collect/EnumMultiset;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v1, v4, v5, v0}, Lcom/google/common/collect/EnumMultiset;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$Itr;->LogLevel:I

    aput v2, v0, v1

    :cond_1
    const/4 v0, -0x1

    .line 246
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$Itr;->LogLevel:I

    return-void
.end method

.method abstract values(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
