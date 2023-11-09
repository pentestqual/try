.class Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$2;->getValue(I)Lcom/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:I

.field final synthetic valueOf:Lcom/google/common/collect/EnumMultiset$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->valueOf:Lcom/google/common/collect/EnumMultiset$2;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$2$1;->LogLevel:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->valueOf:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->valueOf:Lcom/google/common/collect/EnumMultiset;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x485ab8f0

    const v3, 0x485ab8f0    # 223971.75f

    invoke-static {v1, v2, v3, v0}, Lcom/google/common/collect/EnumMultiset;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->LogLevel:I

    aget v0, v0, v1

    return v0
.end method

.method public synthetic getElement()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$2$1;->values()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->valueOf:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->valueOf:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->Logger(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->LogLevel:I

    aget-object v0, v0, v1

    return-object v0
.end method
