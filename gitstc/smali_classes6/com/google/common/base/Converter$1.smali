.class Lcom/google/common/base/Converter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Converter;->Logger(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/Iterable;

.field final synthetic Logger:Lcom/google/common/base/Converter;


# direct methods
.method constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/google/common/base/Converter$1;->Logger:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/Converter$1;->LogLevel:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Lcom/google/common/base/Converter$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$1$1;-><init>(Lcom/google/common/base/Converter$1;)V

    return-object v0
.end method
