.class Lcom/google/common/collect/EnumMultiset$1;
.super Lcom/google/common/collect/EnumMultiset$Itr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->getValue()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$1;->getValue:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method Logger(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$1;->getValue:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->Logger(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method synthetic values(I)Ljava/lang/Object;
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$1;->Logger(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
