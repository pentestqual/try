.class public final Lkotlin/reflect/TypesJVMKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/TypesJVMKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a)\u0010\u0006\u001a\u00020\u00052\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\u001d\u0010\u000c\u001a\u00020\u0005*\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001b\u0010\u0011\u001a\u00020\u0005*\u00020\n8G\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\"\u001e\u0010\u000c\u001a\u00020\u0005*\u00020\u00038CX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Ljava/lang/Class;",
        "p0",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "p1",
        "Ljava/lang/reflect/Type;",
        "Logger",
        "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;",
        "",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "Lkotlin/reflect/KType;",
        "",
        "LogLevel",
        "(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;",
        "values",
        "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;",
        "(Lkotlin/reflect/KType;)V",
        "valueOf",
        "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;",
        "getValue",
        "(Lkotlin/reflect/KTypeProjection;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic LogLevel(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->Logger(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final LogLevel(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 3

    .line 38
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lkotlin/reflect/KTypeParameter;

    if-eqz v1, :cond_0

    new-instance p0, Lkotlin/reflect/TypeVariableImpl;

    check-cast v0, Lkotlin/reflect/KTypeParameter;

    invoke-direct {p0, v0}, Lkotlin/reflect/TypeVariableImpl;-><init>(Lkotlin/reflect/KTypeParameter;)V

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 40
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/KClass;

    if-eqz v1, :cond_b

    .line 41
    check-cast v0, Lkotlin/reflect/KClass;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getValue(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->valueOf(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 48
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->onMessageChannelReady(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->valueOf()Lkotlin/reflect/KVariance;

    move-result-object p0

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getValue()Lkotlin/reflect/KType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_1

    .line 50
    :cond_4
    sget-object v2, Lkotlin/reflect/TypesJVMKt$WhenMappings;->getValue:[I

    invoke-virtual {p0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_1
    if-eq p0, v1, :cond_8

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 54
    :cond_6
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lkotlin/reflect/TypesJVMKt;->LogLevel$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 55
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/reflect/GenericArrayTypeImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    check-cast p1, Ljava/lang/reflect/Type;

    goto :goto_4

    .line 52
    :cond_8
    check-cast p1, Ljava/lang/reflect/Type;

    :goto_4
    return-object p1

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "kotlin.Array must have exactly one type argument: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_a
    invoke-static {p1, v0}, Lkotlin/reflect/TypesJVMKt;->Logger(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 62
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type classifier: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final LogLevel(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->values()Lkotlin/reflect/KVariance;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/reflect/WildcardTypeImpl;->Companion:Lkotlin/reflect/WildcardTypeImpl$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/WildcardTypeImpl$Companion;->Logger()Lkotlin/reflect/WildcardTypeImpl;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->Logger()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lkotlin/reflect/TypesJVMKt$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lkotlin/reflect/KVariance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 93
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 90
    :cond_2
    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lkotlin/reflect/WildcardTypeImpl;

    invoke-static {p0, v2}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/WildcardTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_0
    return-object v0
.end method

.method public static synthetic LogLevel(Lkotlin/reflect/KType;)V
    .locals 0

    return-void
.end method

.method static synthetic LogLevel$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 223
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 224
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->values:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->Logger(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asInterface(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->extraCallback(Lkotlin/sequences/Sequence;)I

    move-result p0

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final Logger(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 233
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 69
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 69
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    check-cast v0, Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 71
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 71
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/reflect/TypesJVMKt;->Logger(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    .line 77
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Lkotlin/reflect/KTypeProjection;

    .line 77
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KTypeProjection;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 242
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 74
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p1, Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public static final synthetic Logger(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/TypesJVMKt;->LogLevel(Lkotlin/reflect/KType;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getValue(Lkotlin/reflect/KTypeProjection;)V
    .locals 0

    return-void
.end method

.method public static final values(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lkotlin/jvm/internal/KTypeBase;

    if-eqz v0, :cond_1

    .line 30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/KTypeBase;

    invoke-interface {v0}, Lkotlin/jvm/internal/KTypeBase;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {p0, v0, v1, v2}, Lkotlin/reflect/TypesJVMKt;->LogLevel$default(Lkotlin/reflect/KType;ZILjava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
