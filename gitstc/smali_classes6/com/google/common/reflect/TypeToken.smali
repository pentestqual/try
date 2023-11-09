.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/TypeCapture;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$Bounds;,
        Lcom/google/common/reflect/TypeToken$ClassSet;,
        Lcom/google/common/reflect/TypeToken$InterfaceSet;,
        Lcom/google/common/reflect/TypeToken$SimpleTypeToken;,
        Lcom/google/common/reflect/TypeToken$TypeCollector;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeCapture<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter:[B = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static final getValue:J = 0x327b23b1befe387cL

.field private static valueOf:I


# instance fields
.field private final LogLevel:Ljava/lang/reflect/Type;

.field private transient Logger:Lcom/google/common/reflect/TypeResolver;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient values:Lcom/google/common/reflect/TypeResolver;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/reflect/TypeToken;->$$g:[B

    const/16 v0, 0xc1

    sput v0, Lcom/google/common/reflect/TypeToken;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/reflect/TypeToken;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/reflect/TypeToken;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/reflect/TypeToken;->$$d:[B

    const/16 v2, 0x8b

    sput v2, Lcom/google/common/reflect/TypeToken;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/reflect/TypeToken;->$$a:[B

    const/16 v2, 0x1f

    sput v2, Lcom/google/common/reflect/TypeToken;->$$b:I

    .line 65343
    sput v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback()V

    const v0, -0x5ba19b28

    sput v0, Lcom/google/common/reflect/TypeToken;->Scroller$Companion:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter:[B

    const v0, 0x61fc698c

    sput v0, Lcom/google/common/reflect/TypeToken;->valueOf:I

    const v0, -0x3c5035b8

    sput v0, Lcom/google/common/reflect/TypeToken;->Scroller:I

    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    :array_3
    .array-data 1
        0x79t
        -0x80t
        0x70t
        -0x75t
        0x57t
        0x54t
        -0x4at
        -0x78t
        0x7ct
        -0x7ct
        0x4ft
        -0x44t
        -0x66t
        0x64t
        -0x7at
        0x53t
        -0x59t
        0x7et
        -0x77t
        -0x59t
        0x40t
        0x4bt
        -0x63t
        0x57t
        0x59t
        -0x59t
        0x54t
        0x5bt
        0x53t
        -0x57t
        0x56t
        0x56t
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->valueOf()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 127
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 157
    invoke-super {p0}, Lcom/google/common/reflect/TypeCapture;->valueOf()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 158
    :try_start_0
    instance-of v1, v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 159
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 161
    sget p1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/TypeResolver;->Logger(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    :goto_0
    sget p1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 166
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const-wide v0, 0x496c4662f61dc5b3L    # 5.0444192031256984E45

    .line 65342
    sput-wide v0, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private static LogLevel([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;
    .locals 2

    .line 1073
    new-instance v0, Lcom/google/common/reflect/TypeToken$Bounds;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$Bounds;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private LogLevel(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1526
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    if-ne v2, v1, :cond_3

    .line 0
    sget p1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    const v4, 0x23993f59

    const v5, -0x23993f53

    const v6, 0x3b550ccf

    const v7, -0x3b550cc5

    if-eqz p1, :cond_2

    .line 1533
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel()Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v0, v8, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v8, v7, v6, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 1535
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1538
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v0, v5, v4, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 1533
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel()Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v0, v8, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v8, v7, v6, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 1535
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1538
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v0, v5, v4, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    :goto_2
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    return-object p1

    .line 1528
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not appear to be a subtype of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/reflect/Type;

    .line 491
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    instance-of v3, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_0

    .line 496
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object p0

    iget-object v0, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken$Bounds;->Logger(Ljava/lang/reflect/Type;)Z

    move-result p0

    .line 516
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 500
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v4, v3, Ljava/lang/reflect/WildcardType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    .line 502
    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/TypeToken$Bounds;->values(Ljava/lang/reflect/Type;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 506
    :cond_2
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    .line 500
    :try_start_1
    sget v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    :try_start_2
    sput v6, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_4

    .line 507
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x54

    :try_start_3
    div-int/2addr v4, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x2a

    if-nez v3, :cond_3

    const/16 v3, 0x3a

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 507
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    if-eq v3, v2, :cond_6

    goto :goto_4

    .line 510
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 508
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/reflect/TypeToken$Bounds;->values(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_4
    move v0, v2

    .line 519
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    .line 510
    :cond_9
    instance-of v3, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_a

    .line 492
    sget v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    const v0, -0x23993f53

    const v3, 0x23993f59

    invoke-static {v2, v0, v3, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    iget-object v0, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 514
    :cond_a
    instance-of v3, p0, Ljava/lang/Class;

    if-eqz v3, :cond_b

    .line 515
    check-cast p0, Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 516
    :cond_b
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    const/16 v4, 0x1e

    if-eqz v3, :cond_c

    const/16 v3, 0x11

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    if-eq v3, v4, :cond_d

    .line 510
    sget v3, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v5

    .line 517
    :try_start_4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x3a724aee

    const v1, 0x3a724af6

    invoke-static {v3, v0, v1, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 518
    :cond_d
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_e

    .line 519
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v1, p0}, Lcom/google/common/reflect/TypeToken;->Logger(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p0

    .line 502
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v0, v5

    .line 506
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 507
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 519
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x3b3

    mul-int/lit16 v1, p2, 0x3b5

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v0, v2

    or-int/2addr v1, p2

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x3b4

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b4

    add-int/2addr v0, p1

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/reflect/Type;

    .line 3176
    new-instance p1, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    invoke-direct {p1, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    sget p0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, p1

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    aget-object p0, p0, p1

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    sget p1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 2103
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1
    sget p1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static LogLevel(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 7

    .line 1057
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 1059
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    :try_start_0
    sget v3, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move v4, v3

    .line 1060
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    .line 1061
    sget v5, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    aget-object v5, v1, v4

    aget-object v6, v2, v4

    invoke-static {v5, v6}, Lcom/google/common/reflect/TypeToken;->values(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1063
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/google/common/reflect/Types;->values(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1060
    throw p0
.end method

.method static synthetic LogLevel(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x3ccbe9d1

    const v2, 0x3ccbe9d4

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static Logger([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7b738bc9

    const v2, 0x7b738bcd

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$Bounds;

    return-object p0
.end method

.method private Logger(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4fcd5273

    const v2, -0x4fcd5272

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    return-object p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 999
    sget v5, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-eqz v5, :cond_2

    .line 989
    iget-object v5, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eq v5, v2, :cond_5

    .line 999
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 992
    :cond_5
    :goto_3
    :try_start_0
    instance-of v5, v3, Ljava/lang/reflect/WildcardType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_9

    .line 989
    sget v5, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v5, v4

    .line 993
    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, v3}, Lcom/google/common/reflect/TypeToken;->valueOf(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    .line 999
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x7b738bc9

    const v7, 0x7b738bcd

    invoke-static {v5, v6, v7, v3}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/reflect/TypeToken$Bounds;

    iget-object v5, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v5}, Lcom/google/common/reflect/TypeToken$Bounds;->Logger(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1000
    sget v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int p0, v8

    invoke-static {v3, v6, v7, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$Bounds;

    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$Bounds;->values(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int p0, v8

    invoke-static {v3, v6, v7, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken$Bounds;

    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$Bounds;->values(Ljava/lang/reflect/Type;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_8

    :goto_5
    move v0, v2

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 999
    throw p0

    :catch_0
    move-exception p0

    .line 989
    throw p0

    :cond_8
    sget p0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v4

    .line 1000
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1002
    :cond_9
    iget-object p0, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->Scroller(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->Scroller(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 999
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 989
    throw p0
.end method

.method private Logger(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 10

    .line 932
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const v2, -0x4f0937f0

    const v3, 0x4f0937f2

    const/16 v4, 0x53

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    .line 937
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v1, v6

    .line 933
    check-cast v0, Ljava/lang/Class;

    .line 934
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/16 v8, 0x4e

    if-nez v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eq v1, v8, :cond_3

    .line 938
    sget p1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr p1, v6

    const/16 v0, 0x43

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x33

    :goto_1
    if-eq p1, v0, :cond_2

    return v7

    :cond_2
    return v5

    .line 937
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 938
    :cond_4
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    move v4, v8

    :cond_5
    if-eq v4, v8, :cond_6

    return v7

    .line 939
    :cond_6
    :try_start_0
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 940
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v0, v8

    const v4, -0x23993f53

    const v8, 0x23993f59

    invoke-static {v1, v4, v8, v0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken;

    .line 941
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 937
    throw p1
.end method

.method private Logger(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3a724aee

    const v2, 0x3a724af6

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Class;

    .line 433
    sget v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 426
    iget-object v3, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    xor-int/2addr v3, v2

    const-string v5, "Cannot get subtype of type variable <%s>"

    invoke-static {v3, v5, v1}, Lcom/google/common/base/Preconditions;->Logger(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 428
    iget-object v3, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v5, v3, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x0

    const/16 v7, 0x9

    if-eqz v5, :cond_2

    .line 433
    sget v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const/16 v5, 0x3e

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const v8, -0x5930a6a4

    const v9, 0x5930a6ab

    const/4 v10, 0x3

    .line 429
    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v5, v7, :cond_1

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    aput-object v3, v5, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v5, v9, v8, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    aput-object v3, v5, v4

    .line 429
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v5, v9, v8, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    return-object p0

    .line 432
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eq v3, v2, :cond_4

    .line 437
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "%s isn\'t a subclass of %s"

    .line 436
    invoke-static {v3, v4, p0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-direct {v1, p0}, Lcom/google/common/reflect/TypeToken;->Scroller$Companion(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    const v0, -0x23993f53

    const v3, 0x23993f59

    invoke-static {v2, v0, v3, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    .line 442
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken;->Logger(Lcom/google/common/reflect/TypeToken;)Z

    move-result v0

    const-string v2, "%s does not appear to be a subtype of %s"

    .line 441
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 433
    throw p0

    .line 429
    :cond_4
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 433
    invoke-direct {v1, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    :try_start_2
    array-length v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 429
    throw p0

    .line 433
    :cond_5
    invoke-direct {v1, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static Scroller(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1030
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_3

    .line 1033
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 1034
    :cond_2
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 1035
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->Scroller(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1034
    invoke-static {p0}, Lcom/google/common/reflect/Types;->getValue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1033
    :goto_2
    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1030
    throw p0

    .line 1031
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method private Scroller$Companion(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 289
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->extraCallback()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    const v1, -0x23993f53

    const v2, 0x23993f59

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 291
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->Logger:Lcom/google/common/reflect/TypeResolver;

    iput-object v0, p1, Lcom/google/common/reflect/TypeToken;->Logger:Lcom/google/common/reflect/TypeResolver;

    .line 292
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->values:Lcom/google/common/reflect/TypeResolver;

    iput-object v0, p1, Lcom/google/common/reflect/TypeToken;->values:Lcom/google/common/reflect/TypeResolver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private Scroller$Companion(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1547
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_6

    .line 1549
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1548
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 1549
    :cond_2
    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    :goto_2
    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x5f

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_6

    .line 1547
    :goto_4
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 1549
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 1560
    :cond_6
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->values(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 1563
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->Logger(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1564
    new-instance v1, Lcom/google/common/reflect/TypeResolver;

    invoke-direct {v1}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1565
    invoke-virtual {v1, v0, v2}, Lcom/google/common/reflect/TypeResolver;->LogLevel(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1566
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private SummaryContentAdapter(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 1521
    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1504
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel()Lcom/google/common/reflect/TypeToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/16 v2, 0x37

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 1516
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->Logger(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 1518
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1521
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, -0x23993f53

    const v3, 0x23993f59

    invoke-static {v0, v2, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 1507
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x58

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    .line 0
    :try_start_1
    div-int/2addr v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1

    .line 1507
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 913
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/common/reflect/TypeToken;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 912
    :try_start_0
    sget v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x23993f59

    const v7, -0x23993f53

    if-eqz v4, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v4, v7, v6, v8}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v4

    .line 908
    invoke-direct {v2, v4}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Class;)Z

    move-result v8

    const/16 v9, 0xb

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/16 v8, 0x5f

    :goto_0
    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v4, v7, v6, v8}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v4

    .line 908
    invoke-direct {v2, v4}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    return-object v1

    .line 911
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 912
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    move v9, v0

    .line 913
    :goto_2
    array-length v10, v4

    if-ge v9, v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v0

    :goto_3
    if-eqz v10, :cond_7

    .line 914
    invoke-direct {v2}, Lcom/google/common/reflect/TypeToken;->extraCallback()Lcom/google/common/reflect/TypeResolver;

    move-result-object v10

    aget-object v11, v4, v9

    invoke-virtual {v10, v11}, Lcom/google/common/reflect/TypeResolver;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v0

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    invoke-static {v11, v7, v6, v10}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/reflect/TypeToken;

    aget-object v11, v8, v9

    aget-object v12, v4, v9

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v10, v13, v0

    aput-object v11, v13, v3

    aput-object v12, v13, v5

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, -0x302fd2e8

    const v12, 0x302fd2e8

    invoke-static {v13, v11, v12, v10}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x16

    if-nez v10, :cond_5

    move v10, v11

    goto :goto_4

    :cond_5
    const/16 v10, 0x33

    :goto_4
    if-eq v10, v11, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    return-object v1

    .line 926
    :cond_7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 0
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v1, v5

    .line 927
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eq v1, v3, :cond_9

    .line 928
    :try_start_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/reflect/Type;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v3

    .line 0
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 927
    throw p0
.end method

.method private static SummaryContentAdapter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1574
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x1c

    .line 1574
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    .line 870
    new-instance v1, Lcom/google/common/reflect/TypeToken$3;

    invoke-direct {v1, p0}, Lcom/google/common/reflect/TypeToken$3;-><init>(Lcom/google/common/reflect/TypeToken;)V

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    aput-object v3, v2, v0

    .line 893
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/TypeToken$3;->LogLevel([Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 899
    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->onRelationshipValidationResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 899
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 898
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 899
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/16 v3, 0x57

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    const/16 v1, 0x44

    :goto_2
    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_3
    return v3

    :catch_0
    move-exception p1

    .line 898
    throw p1
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, [Ljava/lang/reflect/Type;

    .line 1491
    sget v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v4

    array-length v5, p0

    const/16 v6, 0x54

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x3f

    :goto_0
    if-ne v5, v6, :cond_3

    :try_start_0
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v5, v1, 0x80

    :try_start_1
    sput v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr v1, v4

    .line 1493
    aget-object p0, p0, v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p0, v5

    const v5, -0x23993f53

    const v6, 0x23993f59

    invoke-static {v1, v5, v6, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v3, v1, v2

    .line 1495
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, -0x3b550cc5

    const v5, 0x3b550ccf

    invoke-static {v1, v3, v5, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    .line 0
    :try_start_2
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    .line 1491
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 1497
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isn\'t a subclass of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/reflect/Type;)Z
    .locals 8

    .line 1140
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter()Lcom/google/common/reflect/TypeToken$TypeSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    .line 1141
    invoke-direct {v1}, Lcom/google/common/reflect/TypeToken;->onNavigationEvent()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const v6, -0x23993f53

    const v7, 0x23993f59

    invoke-static {v5, v6, v7, v1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object p1, v5, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x4f0937f2

    const v6, -0x4f0937f0

    invoke-static {v5, v3, v6, v1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 0
    :cond_2
    sget p1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_3

    const/16 p1, 0x20

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return v3

    :catch_0
    move-exception p1

    .line 1142
    throw p1
.end method

.method private SummaryHeaderAdapter()Lcom/google/common/reflect/TypeResolver;
    .locals 4

    .line 1471
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1469
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->values:Lcom/google/common/reflect/TypeResolver;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1471
    throw v0

    .line 1469
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->values:Lcom/google/common/reflect/TypeResolver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 1471
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver;->LogLevel(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->values:Lcom/google/common/reflect/TypeResolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/common/reflect/TypeToken;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/reflect/TypeToken;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p1, p1, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 17

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/google/common/reflect/TypeToken;->Scroller:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x234

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/common/reflect/TypeToken;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/16 v10, 0x21

    if-eqz v4, :cond_3

    const/16 v11, 0x38

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    if-eq v11, v10, :cond_c

    .line 194
    sget-object v2, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter:[B

    if-eqz v2, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    const/16 v10, 0xb

    :goto_4
    if-eq v10, v3, :cond_5

    goto/16 :goto_7

    .line 228
    :cond_5
    :try_start_2
    sget v10, Lcom/google/common/reflect/TypeToken;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    :try_start_3
    sput v11, Lcom/google/common/reflect/TypeToken;->$10:I

    rem-int/2addr v10, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    array-length v10, v2

    new-array v11, v10, [B

    move v14, v6

    :goto_5
    if-ge v14, v10, :cond_8

    .line 234
    aget-byte v15, v2, v14

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0x47b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v3, v16, 0x25

    invoke-static {v7, v13, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v6

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-byte v3, v11, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_b

    .line 196
    sget-object v2, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter:[B

    sget v3, Lcom/google/common/reflect/TypeToken;->valueOf:I

    const/4 v7, 0x2

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lcom/google/common/reflect/TypeToken;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/google/common/reflect/TypeToken;->Scroller:I

    int-to-long v10, v3

    xor-long/2addr v10, v7

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lcom/google/common/reflect/TypeToken;->valueOf:I

    int-to-long v7, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/google/common/reflect/TypeToken;->Scroller:I

    int-to-long v7, v3

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_c
    :goto_9
    if-lez v2, :cond_18

    .line 192
    sget v3, Lcom/google/common/reflect/TypeToken;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/common/reflect/TypeToken;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p4, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/google/common/reflect/TypeToken;->valueOf:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_a

    :cond_d
    move v4, v6

    :goto_a
    if-eq v4, v5, :cond_e

    move v4, v6

    goto :goto_b

    .line 196
    :cond_e
    sget v4, Lcom/google/common/reflect/TypeToken;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/common/reflect/TypeToken;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    :goto_b
    add-int/2addr v3, v4

    .line 192
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/google/common/reflect/TypeToken;->Scroller$Companion:I

    const/4 v4, 0x4

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const v3, 0xde58

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x309

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/common/reflect/TypeToken;->f(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter:[B

    if-eqz v3, :cond_13

    .line 191
    sget v4, Lcom/google/common/reflect/TypeToken;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/common/reflect/TypeToken;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 208
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_12

    .line 228
    sget v9, Lcom/google/common/reflect/TypeToken;->$11:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/common/reflect/TypeToken;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v11, 0x32

    if-eqz v9, :cond_10

    move v9, v11

    goto :goto_e

    :cond_10
    const/16 v9, 0x14

    :goto_e
    if-eq v9, v11, :cond_11

    .line 246
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    :try_start_7
    aput-byte v9, v7, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 227
    :goto_f
    throw v0

    .line 234
    :cond_11
    aget-byte v9, v3, v8

    int-to-long v11, v9

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    sub-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shr-int/lit8 v8, v8, 0x1

    :goto_10
    :try_start_8
    sget v9, Lcom/google/common/reflect/TypeToken;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v11, v9, 0x80

    :try_start_9
    sput v11, Lcom/google/common/reflect/TypeToken;->$11:I

    rem-int/lit8 v9, v9, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :cond_12
    move-object v3, v7

    :cond_13
    if-eqz v3, :cond_14

    move v3, v5

    goto :goto_11

    :cond_14
    move v3, v6

    .line 228
    :goto_11
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_12
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_18

    const/16 v4, 0x30

    if-eqz v3, :cond_15

    const/16 v7, 0x47

    goto :goto_13

    :cond_15
    move v7, v4

    :goto_13
    if-eq v7, v4, :cond_16

    .line 233
    sget-object v4, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_14

    .line 238
    :cond_16
    sget-object v4, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_14
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_12

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_0
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x12

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x62

    :goto_1
    const/16 v6, 0xb

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_2
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_1

    move v5, v12

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    :try_start_3
    sget v5, Lcom/google/common/reflect/TypeToken;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    :try_start_4
    sput v7, Lcom/google/common/reflect/TypeToken;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2e2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v6

    int-to-byte v14, v4

    int-to-byte v15, v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/google/common/reflect/TypeToken;->f(BBS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v6, 0xb

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_5
    sget v5, Lcom/google/common/reflect/TypeToken;->$10:I

    add-int/2addr v5, v10

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->$11:I

    rem-int/2addr v5, v11

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_6
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v11

    aput-object v1, v7, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x4c1

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0xe

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget-wide v13, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v6, v13

    aput-wide v6, v3, v5

    :try_start_7
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v10

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xb

    int-to-byte v7, v7

    int-to-byte v10, v4

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lcom/google/common/reflect/TypeToken;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private extraCallback()Lcom/google/common/reflect/TypeResolver;
    .locals 3

    .line 1463
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1461
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->Logger:Lcom/google/common/reflect/TypeResolver;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 0
    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1463
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver;->Logger(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->Logger:Lcom/google/common/reflect/TypeResolver;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/TypeResolver;->Logger(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->Logger:Lcom/google/common/reflect/TypeResolver;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1463
    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/common/reflect/TypeToken;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private getValue([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 376
    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 369
    :goto_0
    array-length v1, p1

    goto :goto_1

    .line 368
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 372
    :goto_1
    sget v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    move v5, v4

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    .line 373
    sget v5, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    .line 376
    aget-object v5, p1, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x23993f53

    const v7, 0x23993f59

    invoke-static {v4, v6, v7, v5}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/reflect/TypeToken;

    .line 372
    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    const/16 v6, 0x3c

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_4

    :cond_2
    const/16 v5, 0x37

    :goto_4
    if-eq v5, v6, :cond_3

    goto :goto_5

    .line 373
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 376
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 373
    throw p1
.end method

.method static synthetic getValue(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;
    .locals 5

    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->extraCallback()Lcom/google/common/reflect/TypeResolver;

    move-result-object p0

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->extraCallback()Lcom/google/common/reflect/TypeResolver;

    move-result-object p0

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    :try_start_2
    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    sget p0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private getValue(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 1481
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1478
    array-length v0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-ne v5, v4, :cond_5

    .line 1481
    sget v5, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v5, v1

    .line 0
    aget-object v5, p2, v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v2

    .line 1480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, -0x23993f53

    const v8, 0x23993f59

    invoke-static {v6, v7, v8, v5}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/reflect/TypeToken;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object p1, v6, v4

    .line 1481
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x4f0937f2

    const v9, -0x4f0937f0

    invoke-static {v6, v8, v9, v7}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eq v6, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 1487
    sget v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 1481
    :cond_2
    sget p2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    const/16 v0, 0x19

    if-nez p2, :cond_3

    const/16 p2, 0xa

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eq p2, v0, :cond_4

    .line 1483
    :try_start_0
    invoke-virtual {v5, p1}, Lcom/google/common/reflect/TypeToken;->Logger(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1478
    throw p1

    :catch_0
    move-exception p1

    .line 1481
    throw p1

    .line 1483
    :cond_4
    invoke-virtual {v5, p1}, Lcom/google/common/reflect/TypeToken;->Logger(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    return-object p1

    .line 1487
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [Ljava/lang/reflect/Type;

    .line 1068
    new-instance v1, Lcom/google/common/reflect/TypeToken$Bounds;

    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/TypeToken$Bounds;-><init>([Ljava/lang/reflect/Type;Z)V

    :try_start_0
    sget p0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x55

    if-nez p0, :cond_0

    const/16 p0, 0x62

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private getValue(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 11

    .line 948
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, -0x4f0937f0

    const v4, 0x4f0937f2

    const v5, 0x23993f59

    const v6, -0x23993f53

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    .line 950
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v8, :cond_2

    .line 949
    check-cast v0, Ljava/lang/Class;

    .line 950
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 949
    :cond_2
    check-cast v0, Ljava/lang/Class;

    .line 950
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 953
    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int p1, v9

    invoke-static {v1, v6, v5, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v4, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 951
    :cond_5
    :goto_3
    const-class p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 954
    :cond_6
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    const/16 v1, 0x31

    if-eqz v0, :cond_7

    const/16 v0, 0x3d

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_8

    .line 955
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int p1, v9

    invoke-static {v0, v6, v5, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 956
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v4, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 953
    :cond_8
    sget p1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr p1, v7

    return v2
.end method

.method private onMessageChannelReady()Z
    .locals 2

    .line 558
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/primitives/Primitives;->getValue()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x47

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/common/primitives/Primitives;->getValue()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method private onNavigationEvent()Ljava/lang/reflect/Type;
    .locals 37
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1204
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 1251
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v4, 0xaadd

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/common/reflect/TypeToken;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v0, v14, v16

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    const/16 v16, 0xc

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x7

    const/16 v20, 0x5

    const v21, 0x6a568dde

    const v22, 0x4d2bad7c    # 1.80017088E8f

    const/16 v23, 0x8

    const/16 v24, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v27, 0x7ad

    add-long v14, v14, v27

    const/16 v0, 0x16

    new-array v0, v0, [C

    const/16 v27, 0x5336

    aput-char v27, v0, v10

    const/16 v27, 0x416a

    aput-char v27, v0, v13

    const/16 v27, 0x7795

    aput-char v27, v0, v2

    const/16 v27, 0x65dc

    aput-char v27, v0, v9

    const/16 v27, 0x1a74

    aput-char v27, v0, v7

    const/16 v27, 0x8a1

    aput-char v27, v0, v20

    const/16 v27, 0x3ec1

    aput-char v27, v0, v24

    const v27, 0xd33c

    aput-char v27, v0, v19

    const v27, 0xc1a0

    aput-char v27, v0, v23

    const v27, 0xf7cf

    aput-char v27, v0, v6

    const v27, 0xe447

    aput-char v27, v0, v18

    const v27, 0x9a95

    aput-char v27, v0, v17

    const v27, 0x88ca

    aput-char v27, v0, v16

    const/16 v27, 0xd

    const v28, 0xbd13

    aput-char v28, v0, v27

    const/16 v27, 0xe

    const/16 v28, 0x53a9

    aput-char v28, v0, v27

    const/16 v27, 0xf

    const/16 v28, 0x41ef

    aput-char v28, v0, v27

    const/16 v27, 0x760a

    aput-char v27, v0, v3

    const/16 v27, 0x11

    const/16 v28, 0x6497

    aput-char v28, v0, v27

    const/16 v27, 0x12

    const/16 v28, 0x1aed

    aput-char v28, v0, v27

    const/16 v27, 0x13

    const/16 v28, 0xf11

    aput-char v28, v0, v27

    const/16 v27, 0x14

    const/16 v28, 0x3d48

    aput-char v28, v0, v27

    const/16 v27, 0x15

    const v28, 0xd3f3

    aput-char v28, v0, v27

    .line 1255
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v27

    cmpl-float v4, v27, v8

    rsub-int v4, v4, 0x1253

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lcom/google/common/reflect/TypeToken;->e([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v10

    check-cast v0, Ljava/lang/String;

    .line 1183
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v4, v4, [C

    const/16 v8, 0x5332

    aput-char v8, v4, v10

    const/16 v8, 0x7c9e

    aput-char v8, v4, v13

    const/16 v8, 0xc7c

    aput-char v8, v4, v2

    const v8, 0xddc8

    aput-char v8, v4, v9

    const v8, 0xedb0

    aput-char v8, v4, v7

    const v8, 0xbd0b

    aput-char v8, v4, v20

    const/16 v8, 0x4eed

    aput-char v8, v4, v24

    const/16 v8, 0x1e86

    aput-char v8, v4, v19

    const/16 v8, 0x2e1a

    aput-char v8, v4, v23

    const v8, 0xfffb

    aput-char v8, v4, v6

    const v8, 0x8f49

    aput-char v8, v4, v18

    const/16 v8, 0x5f34

    aput-char v8, v4, v17

    const/16 v8, 0x6882

    aput-char v8, v4, v16

    const/16 v8, 0xd

    const/16 v29, 0x385b

    aput-char v29, v4, v8

    const/16 v8, 0xe

    const v29, 0xc834

    aput-char v29, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int v8, v8, 0x2fa5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v6}, Lcom/google/common/reflect/TypeToken;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 1192
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/Object;

    .line 1197
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v14, v30

    if-ltz v0, :cond_6

    .line 1251
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v2

    .line 1201
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const v4, 0xaadd

    add-int/2addr v0, v4

    int-to-char v0, v0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/2addr v8, v9

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v4, v6, v8}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x5844d385

    new-array v8, v2, [Ljava/lang/Object;

    .line 1204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    const v14, -0x18cfa10e

    const v15, 0x18cfa10f

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    aput-object v8, v5, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v3

    const v8, 0xaadd

    sub-int v6, v8, v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/2addr v14, v9

    invoke-static {v6, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lcom/google/common/reflect/TypeToken;->$$b:I

    and-int/lit8 v8, v8, 0x2c

    int-to-byte v8, v8

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v14}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v8, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v0, v5, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v0, v14, v16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x17

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v12

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v6}, Lcom/google/common/reflect/TypeToken;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_3
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    .line 1419
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    :try_start_3
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v1, v0, v10

    const/4 v4, 0x0

    .line 1173
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-short v4, v5

    const v5, -0x67f1ae24

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v6, v14, v25

    sub-int v32, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int/lit8 v33, v5, -0xe

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x27

    int-to-byte v5, v5

    const v6, 0x5dac5c26

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v3

    sub-int v35, v6, v8

    new-array v6, v13, [Ljava/lang/Object;

    move/from16 v31, v4

    move/from16 v34, v5

    move-object/from16 v36, v6

    invoke-static/range {v31 .. v36}, Lcom/google/common/reflect/TypeToken;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    const v6, -0x67f1ae24

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int v32, v8, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v33, v6, -0x3e

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const v8, 0x5dac5c35

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int v35, v14, v8

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v31, v5

    move/from16 v34, v6

    move-object/from16 v36, v8

    invoke-static/range {v31 .. v36}, Lcom/google/common/reflect/TypeToken;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v4, 0x5844d385

    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    .line 1227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    const v4, 0xaadd

    sub-int v0, v4, v0

    int-to-char v0, v0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/2addr v6, v2

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v4, v6, v8}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v3

    const v5, 0xaadd

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0xa8

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v5, v11, 0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v5, v6, v8}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_5
    new-array v4, v4, [C

    const/16 v5, 0x5336

    aput-char v5, v4, v10

    const/16 v5, 0x416a

    aput-char v5, v4, v13

    const/16 v5, 0x7795

    aput-char v5, v4, v2

    const/16 v5, 0x65dc

    aput-char v5, v4, v9

    const/16 v5, 0x1a74

    aput-char v5, v4, v7

    const/16 v5, 0x8a1

    aput-char v5, v4, v20

    const/16 v5, 0x3ec1

    aput-char v5, v4, v24

    const v5, 0xd33c

    aput-char v5, v4, v19

    const v5, 0xc1a0

    aput-char v5, v4, v23

    const v5, 0xf7cf

    const/16 v6, 0x9

    aput-char v5, v4, v6

    const v5, 0xe447

    aput-char v5, v4, v18

    const v5, 0x9a95

    aput-char v5, v4, v17

    const v5, 0x88ca

    aput-char v5, v4, v16

    const/16 v5, 0xd

    const v6, 0xbd13

    aput-char v6, v4, v5

    const/16 v5, 0xe

    const/16 v6, 0x53a9

    aput-char v6, v4, v5

    const/16 v5, 0xf

    const/16 v6, 0x41ef

    aput-char v6, v4, v5

    const/16 v5, 0x760a

    aput-char v5, v4, v3

    const/16 v5, 0x11

    const/16 v6, 0x6497

    aput-char v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0x1aed

    aput-char v6, v4, v5

    const/16 v5, 0x13

    const/16 v6, 0xf11

    aput-char v6, v4, v5

    const/16 v5, 0x14

    const/16 v6, 0x3d48

    aput-char v6, v4, v5

    const/16 v5, 0x15

    const v6, 0xd3f3

    aput-char v6, v4, v5

    .line 1232
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v5, v5, 0x1253

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/common/reflect/TypeToken;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    const/16 v6, 0x5332

    aput-char v6, v5, v10

    const/16 v6, 0x7c9e

    aput-char v6, v5, v13

    const/16 v6, 0xc7c

    aput-char v6, v5, v2

    const v6, 0xddc8

    aput-char v6, v5, v9

    const v6, 0xedb0

    aput-char v6, v5, v7

    const v6, 0xbd0b

    aput-char v6, v5, v20

    const/16 v6, 0x4eed

    aput-char v6, v5, v24

    const/16 v6, 0x1e86

    aput-char v6, v5, v19

    const/16 v6, 0x2e1a

    aput-char v6, v5, v23

    const v6, 0xfffb

    const/16 v8, 0x9

    aput-char v6, v5, v8

    const v6, 0x8f49

    aput-char v6, v5, v18

    const/16 v6, 0x5f34

    aput-char v6, v5, v17

    const/16 v6, 0x6882

    aput-char v6, v5, v16

    const/16 v6, 0xd

    const/16 v8, 0x385b

    aput-char v8, v5, v6

    const/16 v6, 0xe

    const v8, 0xc834

    aput-char v8, v5, v6

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x2fa5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/google/common/reflect/TypeToken;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    .line 1241
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0xff5523

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int v6, v6, 0xaa

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v8, v14, v16

    add-int/2addr v8, v9

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/common/reflect/TypeToken;->$$a:[B

    const/16 v8, 0x9

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v8}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1410
    :goto_5
    aget-object v4, v0, v13

    check-cast v4, [I

    aget v4, v4, v10

    aget-object v5, v0, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v4, :cond_c

    const/16 v3, 0x9

    .line 1251
    aget-object v3, v0, v3

    check-cast v3, [I

    aget v3, v3, v10

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const v5, -0x18cfa10e

    const v6, 0x18cfa10f

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v13

    aput-object v4, v8, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v4, 0xaadd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v2

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/common/reflect/TypeToken;->$$b:I

    and-int/lit8 v4, v4, 0x2c

    int-to-byte v4, v4

    add-int/lit8 v5, v11, 0x1

    int-to-byte v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v6}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    aput-object v0, v4, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v12

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v5}, Lcom/google/common/reflect/TypeToken;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 1417
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    aget-object v6, v0, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v0, v9

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    aget-object v6, v0, v7

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v0, v20

    check-cast v6, Ljava/lang/String;

    .line 1291
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    aget-object v6, v0, v24

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    aget-object v6, v0, v19

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v0, v23

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 1326
    aput v13, v4, v6

    mul-int/2addr v5, v6

    .line 1339
    rem-int/2addr v5, v2

    sub-int/2addr v5, v13

    aget v4, v4, v5

    const/4 v5, 0x0

    .line 1341
    invoke-static {v5, v4, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1350
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v4, 0x9

    .line 1405
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v10

    new-array v5, v2, [Ljava/lang/Object;

    .line 1410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const v6, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_8
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v13

    aput-object v5, v14, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    const v5, 0xaadd

    sub-int v4, v5, v4

    int-to-char v4, v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/common/reflect/TypeToken;->$$b:I

    and-int/lit8 v5, v5, 0x2c

    int-to-byte v5, v5

    add-int/lit8 v6, v11, 0x1

    int-to-byte v6, v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v8}, Lcom/google/common/reflect/TypeToken;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v0, v5, v10

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v3, v6, 0x10

    int-to-char v3, v3

    invoke-static {v0, v4, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v12

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v4}, Lcom/google/common/reflect/TypeToken;->c(ISS[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1416
    :goto_a
    iget-object v0, v1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_11

    .line 1417
    sget v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    const/16 v2, 0x3c

    goto :goto_b

    :cond_f
    const/16 v2, 0x44

    :goto_b
    const/16 v3, 0x3c

    if-eq v2, v3, :cond_10

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/16 v2, 0x48

    :try_start_a
    div-int/2addr v2, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1204
    throw v2

    .line 1418
    :cond_11
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_12

    const/16 v2, 0x5e

    goto :goto_c

    :cond_12
    const/16 v2, 0x54

    :goto_c
    const/16 v3, 0x5e

    if-eq v2, v3, :cond_13

    const/4 v2, 0x0

    return-object v2

    .line 1419
    :cond_13
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 1410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 1246
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1251
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 1417
    throw v2

    .line 1255
    :cond_17
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private onRelationshipValidationResult()Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1106
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 1107
    new-instance v1, Lcom/google/common/reflect/TypeToken$4;

    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/TypeToken$4;-><init>(Lcom/google/common/reflect/TypeToken;Lcom/google/common/collect/ImmutableSet$Builder;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    .line 1132
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/TypeToken$4;->LogLevel([Ljava/lang/reflect/Type;)V

    .line 1135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->Logger()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeResolver;
    .locals 2

    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter()Lcom/google/common/reflect/TypeResolver;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 103
    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x5930a6ab

    const v1, -0x5930a6a4

    invoke-static {v0, p2, v1, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    return-object p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/reflect/Type;

    .line 467
    :try_start_0
    sget v3, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    const/16 v3, 0x15

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v5, -0x4f0937f0

    const v6, 0x4f0937f2

    const v7, 0x23993f59

    const v8, -0x23993f53

    if-eq v3, v2, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int p0, v9

    invoke-static {v3, v8, v7, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->Scroller()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object v1, v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v6, v5, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0xd

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int p0, v9

    invoke-static {v3, v8, v7, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->Scroller()Ljava/lang/reflect/Type;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object v1, v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, v6, v5, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 467
    throw p0
.end method

.method private static valueOf(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .line 1045
    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    :try_start_1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v5, :cond_1

    .line 1052
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    .line 1049
    :cond_1
    sget v5, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    .line 1052
    aget-object v5, v1, v4

    .line 1048
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$Bounds;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/reflect/TypeToken$Bounds;->values(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1049
    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->Scroller(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    sget v5, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method static synthetic values(Lcom/google/common/reflect/TypeToken;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 103
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->onRelationshipValidationResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->onRelationshipValidationResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    const/16 v0, 0x27

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static values(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 1434
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const v1, 0x23993f59

    const v2, -0x23993f53

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 1449
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 1438
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->values(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 1436
    invoke-static {p0}, Lcom/google/common/reflect/Types;->getValue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 1440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-static {v0, v2, v1, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    return-object p0

    .line 1443
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 1445
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x4e

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/16 v5, 0x12

    :goto_0
    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 1434
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1446
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/reflect/TypeToken;->values(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v5

    iget-object v5, v5, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 1456
    sget v6, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v6, v6, 0x2

    .line 1449
    :goto_2
    array-length v6, v0

    if-gtz v6, :cond_7

    const/16 v6, 0x36

    if-eqz v5, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    const/16 v7, 0x40

    :goto_3
    if-eq v7, v6, :cond_5

    goto :goto_4

    .line 1440
    :cond_5
    :try_start_1
    sget v6, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1446
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v5, v6, :cond_6

    goto :goto_5

    .line 1456
    :cond_6
    :goto_4
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1440
    throw p0

    .line 1453
    :cond_7
    :goto_5
    invoke-static {v5, p0, v0}, Lcom/google/common/reflect/Types;->values(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-static {v0, v2, v1, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    return-object p0

    :catch_1
    move-exception p0

    .line 1449
    throw p0
.end method

.method public static values(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x23993f53

    const v2, 0x23993f59

    invoke-static {v0, v1, v2, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/common/reflect/TypeToken;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/reflect/Type;

    .line 330
    sget v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const v3, 0x23993f59

    const v4, -0x23993f53

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p0, v6

    invoke-static {v1, v4, v3, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p0, v6

    invoke-static {v1, v4, v3, p0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/TypeToken;

    .line 330
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    :try_start_2
    array-length v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :goto_1
    sget p0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x26

    if-eqz p0, :cond_2

    const/16 p0, 0xd

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_4

    :try_start_3
    array-length p0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    move-object v5, p0

    :cond_4
    :goto_3
    return-object v5

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static values(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1025
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1024
    :try_start_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x49

    :goto_1
    if-eq v0, v1, :cond_3

    .line 1026
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->Scroller(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 1024
    :goto_3
    throw p0

    .line 1025
    :cond_3
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/google/common/reflect/TypeToken;->valueOf(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    .line 1024
    sget p1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    :goto_4
    return-object p0
.end method

.method private values(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x302fd2e8

    const v1, 0x302fd2e8

    invoke-static {v0, p2, v1, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/Invokable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/Invokable<",
            "TT;TT;>;"
        }
    .end annotation

    .line 635
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x41

    if-ne v0, v1, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    .line 638
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "%s not declared by %s"

    .line 634
    invoke-static {v0, v4, p1, v2}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    new-instance v0, Lcom/google/common/reflect/TypeToken$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$2;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V

    .line 635
    :try_start_2
    sget p1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 639
    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 635
    throw p1

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/Invokable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/Invokable<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 596
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    .line 595
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    new-instance v0, Lcom/google/common/reflect/TypeToken$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$1;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V

    sget p1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel()Lcom/google/common/reflect/TypeToken;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 582
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->LogLevel(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    .line 0
    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/16 v0, 0x61

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 582
    throw v0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x23993f53

    const v3, 0x23993f59

    invoke-static {v2, v1, v3, v0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken;

    .line 0
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/reflect/Type;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4f0937f2

    const v2, -0x4f0937f0

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final Logger()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 358
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 351
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    .line 352
    :try_start_0
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->getValue([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 354
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_2

    .line 355
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->getValue([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 357
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->getValue()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v3, v1

    :goto_1
    const/16 v4, 0x4f

    if-ge v2, v3, :cond_3

    const/16 v5, 0x31

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_4

    .line 0
    aget-object v4, v1, v2

    .line 361
    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeToken;->Scroller$Companion(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    .line 362
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->values(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 364
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->valueOf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 352
    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 351
    throw v0

    .line 354
    :goto_3
    throw v0
.end method

.method public final Logger(Lcom/google/common/reflect/TypeParameter;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/TypeParameter<",
            "TX;>;",
            "Lcom/google/common/reflect/TypeToken<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    new-instance v1, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    :try_start_0
    iget-object p1, p1, Lcom/google/common/reflect/TypeParameter;->getValue:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p2, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    .line 240
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableMap;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->Logger(Ljava/util/Map;)Lcom/google/common/reflect/TypeResolver;

    move-result-object p1

    .line 243
    new-instance p2, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeResolver;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    :catch_0
    move-exception p1

    .line 243
    throw p1
.end method

.method public final Logger(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .line 401
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    .line 400
    invoke-static {v0, v1, p1, p0}, Lcom/google/common/base/Preconditions;->getValue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/16 v2, 0x53

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 409
    :try_start_0
    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    .line 406
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 406
    :cond_1
    :try_start_2
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 412
    throw p1

    .line 408
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    .line 409
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    return-object p1

    .line 411
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->SummaryContentAdapter(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 416
    :try_start_3
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    .line 409
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 406
    throw p1

    :cond_5
    return-object p1

    .line 408
    :goto_2
    throw p1

    .line 416
    :cond_6
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->values(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->Scroller$Companion(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Lcom/google/common/reflect/TypeToken;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 479
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2c

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    const v3, -0x4f0937f0

    const v4, 0x4f0937f2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->Scroller()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 479
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->Scroller()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v4, v3, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 479
    throw p1
.end method

.method public final Scroller()Ljava/lang/reflect/Type;
    .locals 2

    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    :goto_1
    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 5

    .line 539
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v3, v0, Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_3

    :goto_1
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/16 v3, 0x39

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_3

    .line 0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move v1, v2

    :cond_3
    return v1
.end method

.method public final Scroller$Companion(Lcom/google/common/reflect/TypeToken;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 455
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->Scroller()Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x4f0937f2

    const v5, -0x4f0937f0

    invoke-static {v2, v0, v5, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_1

    .line 0
    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter()Lcom/google/common/reflect/TypeToken$TypeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/common/reflect/TypeToken;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x766dd893

    const v3, 0x766dd89c

    invoke-static {v0, v2, v3, v1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 5

    .line 530
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x18

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel()Lcom/google/common/reflect/TypeToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->LogLevel()Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    return v3
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/common/reflect/TypeToken;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 568
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->onMessageChannelReady()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 570
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 571
    invoke-static {v0}, Lcom/google/common/primitives/Primitives;->getValue(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    .line 568
    sget v3, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 568
    throw v0

    :cond_2
    return-object v0

    :cond_3
    return-object p0
.end method

.method public final a()Lcom/google/common/reflect/TypeToken;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 552
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->Scroller$Companion()Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 552
    throw v0

    .line 549
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->Scroller$Companion()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_5

    :goto_1
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 552
    invoke-static {v0}, Lcom/google/common/primitives/Primitives;->Logger(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    throw v0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 552
    invoke-static {v0}, Lcom/google/common/primitives/Primitives;->Logger(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    :goto_2
    sget v4, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    .line 549
    throw v0

    :cond_4
    return-object v0

    :cond_5
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 840
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 841
    :cond_1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 842
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 0
    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public final getValue(Lcom/google/common/reflect/TypeParameter;Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/TypeParameter<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 269
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->getValue(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/TypeToken;->Logger(Lcom/google/common/reflect/TypeParameter;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    .line 0
    sget p2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final getValue()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 196
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->onRelationshipValidationResult()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->f_()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getValue(Ljava/lang/reflect/Type;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x50e78d36

    const v2, 0x50e78d3b

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 849
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3c

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x35

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 854
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/Types;->Logger(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final valueOf(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3b550cc5

    const v2, 0x3b550ccf

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    sget v0, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 282
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter()Lcom/google/common/reflect/TypeResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeResolver;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, -0x23993f53

    const v4, 0x23993f59

    invoke-static {v1, v3, v4, p1}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 0
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 285
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method final values()Lcom/google/common/reflect/TypeToken;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v4, -0x4fcd5272

    const v5, 0x4fcd5273

    const/4 v6, 0x2

    if-eq v1, v2, :cond_1

    .line 0
    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v6

    .line 312
    :try_start_0
    check-cast v0, Ljava/lang/reflect/TypeVariable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget-object v0, v0, v3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken;

    .line 318
    :try_start_2
    sget v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    rem-int/2addr v1, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 318
    throw v0

    .line 314
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 318
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getValue()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 312
    sget v0, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v6

    const/4 v0, 0x0

    return-object v0

    .line 323
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->Scroller$Companion(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v0

    return-object v0

    .line 316
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5, v4, v0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken;

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 5

    .line 861
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->LogLevel:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->values(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x23993f53

    const v4, 0x23993f59

    invoke-static {v1, v3, v4, v0}, Lcom/google/common/reflect/TypeToken;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/TypeToken;

    .line 0
    sget v1, Lcom/google/common/reflect/TypeToken;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/common/reflect/TypeToken;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x3c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
