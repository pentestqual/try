.class Lcom/squareup/moshi/AdapterMethodsFactory$5;
.super Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;->LogLevel(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Ljava/util/Set;

.field final synthetic Logger:[Ljava/lang/reflect/Type;

.field final synthetic getValue:Ljava/lang/reflect/Type;

.field final synthetic valueOf:Ljava/util/Set;

.field values:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 243
    iput-object p8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->Logger:[Ljava/lang/reflect/Type;

    iput-object p9, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->getValue:Ljava/lang/reflect/Type;

    iput-object p10, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->LogLevel:Ljava/util/Set;

    iput-object p11, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->valueOf:Ljava/util/Set;

    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 256
    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->values:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->values(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/AdapterMethodsFactory$5;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 3

    .line 247
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->valueOf(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 249
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->Logger:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->getValue:Ljava/lang/reflect/Type;

    .line 248
    invoke-static {v0, v2}, Lcom/squareup/moshi/Types;->getValue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->LogLevel:Ljava/util/Set;

    iget-object v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->valueOf:Ljava/util/Set;

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->Logger:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->LogLevel:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/Moshi;->values(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->Logger:[Ljava/lang/reflect/Type;

    aget-object p2, p2, v1

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->LogLevel:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$5;->values:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method
