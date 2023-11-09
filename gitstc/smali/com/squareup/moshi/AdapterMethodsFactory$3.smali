.class Lcom/squareup/moshi/AdapterMethodsFactory$3;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->getValue(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:[Ljava/lang/reflect/Type;

.field private Logger:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:Ljava/util/Set;

.field final synthetic valueOf:Ljava/lang/reflect/Type;

.field final synthetic values:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 175
    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->LogLevel:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->valueOf:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->getValue:Ljava/util/Set;

    iput-object p11, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->values:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0, p3}, Lcom/squareup/moshi/AdapterMethodsFactory$3;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    iget-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->Logger:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p3, p2, p1}, Lcom/squareup/moshi/JsonAdapter;->Logger(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public valueOf(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 2

    .line 179
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->valueOf(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 181
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->LogLevel:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->valueOf:Ljava/lang/reflect/Type;

    .line 180
    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->getValue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->getValue:Ljava/util/Set;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->values:Ljava/util/Set;

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->valueOf:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->values:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/Moshi;->values(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->valueOf:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->values:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$3;->Logger:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method
