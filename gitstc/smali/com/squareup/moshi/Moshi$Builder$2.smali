.class Lcom/squareup/moshi/Moshi$Builder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Moshi$Builder;->LogLevel(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/lang/Class;

.field final synthetic Logger:Ljava/lang/reflect/Type;

.field final synthetic getValue:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic valueOf:Lcom/squareup/moshi/Moshi$Builder;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi$Builder;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$Builder$2;->valueOf:Lcom/squareup/moshi/Moshi$Builder;

    iput-object p2, p0, Lcom/squareup/moshi/Moshi$Builder$2;->Logger:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/squareup/moshi/Moshi$Builder$2;->LogLevel:Ljava/lang/Class;

    iput-object p4, p0, Lcom/squareup/moshi/Moshi$Builder$2;->getValue:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
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

    .line 219
    iget-object p3, p0, Lcom/squareup/moshi/Moshi$Builder$2;->Logger:Ljava/lang/reflect/Type;

    invoke-static {p3, p1}, Lcom/squareup/moshi/internal/Util;->valueOf(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/squareup/moshi/Moshi$Builder$2;->LogLevel:Ljava/lang/Class;

    .line 221
    invoke-static {p2, p1}, Lcom/squareup/moshi/internal/Util;->Logger(Ljava/util/Set;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$Builder$2;->getValue:Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
