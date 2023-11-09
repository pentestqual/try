.class Lcom/google/common/io/Resources$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/io/LineProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/Resources;->Logger(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/io/LineProcessor<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {}, Lcom/google/common/collect/Lists;->LogLevel()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/io/Resources$1;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/google/common/io/Resources$1;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/google/common/io/Resources$1;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public processLine(Ljava/lang/String;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/common/io/Resources$1;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
