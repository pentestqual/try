.class Lcom/google/common/collect/MultimapBuilder$1;
.super Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder;->getValue(I)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic valueOf:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$1;->valueOf:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;-><init>()V

    return-void
.end method


# virtual methods
.method Logger()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 92
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$1;->valueOf:I

    invoke-static {v0}, Lcom/google/common/collect/Platform;->Logger(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
