.class Lcom/squareup/moshi/ArrayJsonAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ArrayJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 35
    invoke-static {p1}, Lcom/squareup/moshi/Types;->LogLevel(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->Logger(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 39
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/Moshi;->valueOf(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 40
    new-instance p3, Lcom/squareup/moshi/ArrayJsonAdapter;

    invoke-direct {p3, p2, p1}, Lcom/squareup/moshi/ArrayJsonAdapter;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p3}, Lcom/squareup/moshi/ArrayJsonAdapter;->SummaryContentAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method
