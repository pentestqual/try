.class public Lorg/junit/experimental/theories/suppliers/TestedOnSupplier;
.super Lorg/junit/experimental/theories/ParameterSupplier;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/junit/experimental/theories/ParameterSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lorg/junit/experimental/theories/ParameterSignature;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/experimental/theories/ParameterSignature;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/experimental/theories/PotentialAssignment;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-class v1, Lorg/junit/experimental/theories/suppliers/TestedOn;

    invoke-virtual {p1, v1}, Lorg/junit/experimental/theories/ParameterSignature;->Logger(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/experimental/theories/suppliers/TestedOn;

    .line 19
    invoke-interface {p1}, Lorg/junit/experimental/theories/suppliers/TestedOn;->ints()[I

    move-result-object p1

    .line 20
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ints"

    invoke-static {v4, v3}, Lorg/junit/experimental/theories/PotentialAssignment;->Logger(Ljava/lang/String;Ljava/lang/Object;)Lorg/junit/experimental/theories/PotentialAssignment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
