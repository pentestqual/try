.class abstract Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/AdapterMethodsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AdapterMethod"
.end annotation


# instance fields
.field final ICustomTabsCallback:Z

.field final Scroller:I

.field final Scroller$Companion:Ljava/lang/reflect/Method;

.field final SummaryContentAdapter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

.field final SummaryHeaderAdapter:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "IIZ)V"
        }
    .end annotation

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {p1}, Lcom/squareup/moshi/internal/Util;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryHeaderAdapter:Ljava/lang/reflect/Type;

    .line 295
    iput-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter:Ljava/util/Set;

    .line 296
    iput-object p3, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    .line 297
    iput-object p4, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller$Companion:Ljava/lang/reflect/Method;

    .line 298
    iput p6, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller:I

    sub-int/2addr p5, p6

    .line 299
    new-array p1, p5, [Lcom/squareup/moshi/JsonAdapter;

    iput-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/squareup/moshi/JsonAdapter;

    .line 300
    iput-boolean p7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->ICustomTabsCallback:Z

    return-void
.end method


# virtual methods
.method protected LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/squareup/moshi/JsonAdapter;

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 345
    aput-object p1, v1, v3

    const/4 p1, 0x1

    .line 346
    aput-object p2, v1, p1

    .line 347
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller$Companion:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 352
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

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

    .line 320
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getValue(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 325
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method protected valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/squareup/moshi/JsonAdapter;

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 331
    aput-object p1, v1, v3

    .line 332
    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    :try_start_0
    iget-object p1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller$Companion:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 337
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public valueOf(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 9

    .line 304
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/squareup/moshi/JsonAdapter;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller$Companion:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller$Companion:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 307
    iget v2, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller:I

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 308
    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 309
    aget-object v5, v1, v2

    invoke-static {v5}, Lcom/squareup/moshi/internal/Util;->valueOf([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v5

    .line 310
    iget-object v6, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Lcom/squareup/moshi/JsonAdapter;

    iget v7, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->Scroller:I

    .line 311
    iget-object v8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryHeaderAdapter:Ljava/lang/reflect/Type;

    invoke-static {v8, v4}, Lcom/squareup/moshi/Types;->getValue(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/squareup/moshi/AdapterMethodsFactory$AdapterMethod;->SummaryContentAdapter:Ljava/util/Set;

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 312
    invoke-virtual {p1, p2, v4, v5}, Lcom/squareup/moshi/Moshi;->values(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p1, v4, v5}, Lcom/squareup/moshi/Moshi;->values(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    :goto_1
    sub-int v5, v2, v7

    aput-object v4, v6, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
