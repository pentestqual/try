.class final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$ClassOwnership;,
        Lcom/google/common/reflect/Types$GenericArrayTypeImpl;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$NativeTypeVariableEquals;,
        Lcom/google/common/reflect/Types$ParameterizedTypeImpl;,
        Lcom/google/common/reflect/Types$TypeVariableImpl;,
        Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;,
        Lcom/google/common/reflect/Types$WildcardTypeImpl;
    }
.end annotation


# static fields
.field private static final Logger:Lcom/google/common/base/Joiner;

.field private static final values:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/google/common/reflect/Types$1;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/Types;->values:Lcom/google/common/base/Function;

    const-string v0, ", "

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Joiner;->LogLevel(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->valueOf(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/Types;->Logger:Lcom/google/common/base/Joiner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel()Lcom/google/common/base/Joiner;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/common/reflect/Types;->Logger:Lcom/google/common/base/Joiner;

    return-object v0
.end method

.method static varargs LogLevel(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->JVM_BEHAVIOR:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 105
    new-instance v1, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$ClassOwnership;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method static LogLevel(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 182
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 184
    new-instance v1, Lcom/google/common/reflect/Types$2;

    invoke-direct {v1, v0}, Lcom/google/common/reflect/Types$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/Types$2;->LogLevel([Ljava/lang/reflect/Type;)V

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static LogLevel(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 334
    new-instance v0, Lcom/google/common/reflect/Types$TypeVariableImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$TypeVariableImpl;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 337
    new-instance p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    invoke-direct {p0, v0}, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;-><init>(Lcom/google/common/reflect/Types$TypeVariableImpl;)V

    .line 338
    const-class p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p1, p0}, Lcom/google/common/reflect/Reflection;->values(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0
.end method

.method static synthetic LogLevel([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/google/common/reflect/Types;->values([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-void
.end method

.method static Logger(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 177
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getValue(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 552
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 535
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Predicates;->LogLevel(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Predicates;->Logger(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Iterables;->values(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static getValue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 72
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 73
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 75
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 76
    array-length v1, v0

    if-ne v1, v3, :cond_1

    .line 77
    aget-object p0, v0, v2

    invoke-static {p0}, Lcom/google/common/reflect/Types;->getValue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/Types;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 80
    array-length v0, p0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const-string v0, "Wildcard should have only one upper bound."

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/Object;)V

    .line 81
    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/google/common/reflect/Types;->getValue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/Types;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    .line 84
    :cond_3
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static varargs getValue(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 156
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 155
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/Types;->LogLevel(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/Type;",
            ">;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 531
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Type;

    return-object p0
.end method

.method static synthetic valueOf(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/google/common/reflect/Types;->getValue(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 214
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 215
    invoke-static {v2}, Lcom/google/common/reflect/Types;->LogLevel(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 219
    instance-of p0, v2, Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 220
    move-object p0, v2

    check-cast p0, Ljava/lang/Class;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 225
    :cond_0
    invoke-static {v2}, Lcom/google/common/reflect/Types;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static valueOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object p0, v2, v0

    .line 162
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    invoke-direct {p0, v1, v2}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method static synthetic values()Lcom/google/common/base/Function;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/common/reflect/Types;->values:Lcom/google/common/base/Function;

    return-object v0
.end method

.method static varargs values(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .param p0    # Ljava/lang/reflect/Type;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 94
    invoke-static {p1, p2}, Lcom/google/common/reflect/Types;->LogLevel(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method static synthetic values([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/google/common/reflect/Types;->valueOf([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-array p0, v0, [Ljava/lang/reflect/Type;

    .line 168
    const-class v0, Ljava/lang/Object;

    aput-object v0, p0, v2

    new-instance v0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private static values([Ljava/lang/reflect/Type;Ljava/lang/String;)V
    .locals 5

    .line 539
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 540
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 541
    check-cast v2, Ljava/lang/Class;

    .line 542
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Primitive type \'%s\' used as %s"

    invoke-static {v3, v4, v2, p1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic values(Ljava/util/Collection;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/google/common/reflect/Types;->getValue(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
