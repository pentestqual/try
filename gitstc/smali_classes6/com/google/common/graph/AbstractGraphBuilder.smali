.class abstract Lcom/google/common/graph/AbstractGraphBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field LogLevel:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field Logger:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final getValue:Z

.field valueOf:Z

.field values:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->valueOf:Z

    .line 30
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->getValue()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->LogLevel:Lcom/google/common/graph/ElementOrder;

    .line 31
    invoke-static {}, Lcom/google/common/graph/ElementOrder;->Logger()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->values:Lcom/google/common/graph/ElementOrder;

    .line 33
    invoke-static {}, Lcom/google/common/base/Optional;->Scroller$Companion()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/AbstractGraphBuilder;->Logger:Lcom/google/common/base/Optional;

    .line 42
    iput-boolean p1, p0, Lcom/google/common/graph/AbstractGraphBuilder;->getValue:Z

    return-void
.end method
