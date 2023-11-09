.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:I

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:[C


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/google/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$g:[B

    const/16 v0, 0xa

    sput v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    const/16 v2, 0x39

    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$e:I

    const/16 v2, 0x44

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$b:I

    .line 65354
    sput v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    invoke-static {}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->values()V

    const v1, 0xd76c

    sput-char v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->valueOf:C

    const/16 v1, 0x6741

    sput-char v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getValue:C

    const v1, 0x80d5

    sput-char v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LogLevel:C

    const/16 v1, 0x65e0

    sput-char v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Logger:C

    sget v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4t
        -0x57t
        -0x42t
        -0x14t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 65
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 66
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 67
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 68
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    rsub-int/lit8 p0, p0, 0x2f

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x53

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p1, p1, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic access$000(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 53
    sget v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    sget p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    sget v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$10:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$11:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x58

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    const/16 v12, 0x2e

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_3
    const-string v14, ""

    const/4 v15, 0x3

    if-eq v12, v10, :cond_7

    .line 124
    sget v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$10:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v11, v5, v3

    add-int/2addr v11, v7

    aget-char v12, v5, v3

    const/4 v13, 0x4

    shl-int/2addr v12, v13

    sget-char v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->valueOf:C

    move-object/from16 v16, v14

    int-to-long v13, v8

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v13, v13, v17

    long-to-int v8, v13

    int-to-char v8, v8

    add-int/2addr v12, v8

    xor-int v8, v11, v12

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Logger:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x30

    if-eqz v8, :cond_3

    move-object/from16 v12, v16

    goto :goto_4

    :cond_3
    const v8, 0xde59

    move-object/from16 v12, v16

    invoke-static {v12, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x309

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v11, v16, 0x3

    invoke-static {v8, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v13, v11

    int-to-byte v10, v13

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-virtual {v8, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v7

    aget-char v11, v5, v8

    const/4 v13, 0x4

    shl-int/2addr v11, v13

    sget-char v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->LogLevel:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getValue:C

    const/4 v13, 0x4

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v14, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v14, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const v4, 0xde57

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x308

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v15, v10, 0x3

    invoke-static {v4, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v12, v14

    .line 118
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    const v4, 0xb1f7

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x2a4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c([CI[I[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->values:[C

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 188
    sget v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$11:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$10:I

    rem-int/2addr v10, v7

    .line 160
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 193
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x217

    const/4 v6, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v6, v16, v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v7, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x20

    int-to-byte v7, v7

    int-to-byte v13, v9

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v4, v11

    .line 152
    :cond_3
    :try_start_1
    sget v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0xee1

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v5, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v10, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "A"

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    :try_start_3
    sget-boolean v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller$Companion:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v7, 0x4ecf1781

    if-eqz v6, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 165
    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_5

    move v1, v8

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {v9, v10, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$h:I

    or-int/lit8 v9, v9, 0x14

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    sget v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 168
    sget-boolean v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter:Z

    if-eqz v6, :cond_e

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move v2, v8

    :goto_7
    if-eq v2, v8, :cond_d

    .line 188
    sget v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$11:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v8

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x185

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$h:I

    or-int/lit8 v9, v9, 0x14

    int-to-byte v9, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 179
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_e
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    :goto_9
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 193
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_f

    move v7, v8

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_10

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    goto :goto_9

    .line 193
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 0
    :try_start_6
    sget v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    :try_start_7
    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 165
    throw v0

    :catch_1
    move-exception v0

    .line 174
    throw v0
.end method

.method private static checkAccessible(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 468
    :try_start_0
    sget v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 470
    throw p0

    .line 468
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object p0, v1

    :cond_4
    :goto_3
    invoke-static {p1, p0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 469
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v0, "Field \'"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type or adjust the access filter."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 468
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    .line 480
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    move-result v12

    .line 482
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    move-object/from16 v7, p2

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v1, :cond_0

    .line 485
    iget-object v2, v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object v3, v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v2, v3, v0, v11, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    if-nez v1, :cond_2

    move v3, v14

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_3

    .line 489
    invoke-virtual {v0, v11}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    :cond_3
    move-object v9, v1

    .line 492
    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 485
    :try_start_0
    sget v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x5f

    :goto_3
    if-eq v0, v1, :cond_5

    return-object v15

    :cond_5
    const/16 v0, 0x63

    .line 0
    :try_start_2
    div-int/2addr v0, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v15

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 485
    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x6

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

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

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$g:[B

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    .line 525
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v10

    .line 530
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 569
    sget v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    move-object/from16 v12, p2

    move/from16 v1, p4

    move-object v13, v0

    .line 532
    :goto_0
    const-class v2, Ljava/lang/Object;

    const/16 v3, 0x4f

    if-eq v13, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0xe

    :goto_1
    if-eq v2, v3, :cond_2

    return-object v10

    .line 555
    :cond_2
    sget v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    .line 533
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v13, v0, :cond_7

    .line 536
    array-length v2, v14

    if-lez v2, :cond_7

    .line 537
    iget-object v1, v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    invoke-static {v1, v13}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 538
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, v2, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    move v2, v15

    :goto_2
    if-ne v2, v8, :cond_6

    .line 574
    :try_start_0
    sget v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v2, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v15

    :goto_3
    if-eq v1, v8, :cond_5

    .line 532
    sget v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    move/from16 v16, v15

    goto :goto_5

    :cond_5
    move/from16 v16, v8

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 539
    :cond_6
    new-instance v1, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (supertype of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 574
    throw v1

    .line 538
    :goto_4
    throw v0

    :cond_7
    move/from16 v16, v1

    .line 546
    :goto_5
    array-length v7, v14

    .line 561
    sget v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    move v6, v15

    :goto_6
    if-ge v6, v7, :cond_11

    .line 536
    aget-object v5, v14, v6

    .line 547
    invoke-direct {v9, v5, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 548
    invoke-direct {v9, v5, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->includeField(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v1, :cond_8

    if-nez v17, :cond_8

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    goto/16 :goto_d

    :cond_8
    const/16 v2, 0xa

    if-nez v16, :cond_9

    move v3, v2

    goto :goto_7

    :cond_9
    move v3, v15

    :goto_7
    if-eq v3, v2, :cond_a

    goto :goto_8

    .line 555
    :cond_a
    invoke-static {v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->makeAccessible(Ljava/lang/reflect/Field;)V

    .line 557
    :goto_8
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v18

    .line 558
    invoke-direct {v9, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    .line 560
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v19, 0x0

    move v2, v15

    move-object/from16 v15, v19

    :goto_9
    if-ge v2, v3, :cond_e

    .line 561
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 574
    sget v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 555
    throw v1

    :cond_b
    :goto_a
    const/16 v20, 0x0

    goto :goto_b

    :cond_c
    move/from16 v20, v1

    .line 564
    :goto_b
    invoke-static/range {v18 .. v18}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v8

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-object v3, v5

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v24, v5

    move-object v5, v8

    move/from16 v25, v6

    move/from16 v6, v20

    move/from16 v26, v7

    move/from16 v7, v17

    const/16 v27, 0x1

    move/from16 v8, v16

    .line 563
    invoke-direct/range {v1 .. v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    move-result-object v1

    .line 565
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    if-nez v15, :cond_d

    move-object v15, v0

    :cond_d
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v20

    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_9

    :cond_e
    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    const/16 v0, 0x23

    if-nez v15, :cond_f

    move v1, v0

    goto :goto_c

    :cond_f
    const/16 v1, 0x3f

    :goto_c
    if-ne v1, v0, :cond_10

    :goto_d
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v0, p3

    move/from16 v7, v26

    move/from16 v8, v27

    const/4 v15, 0x0

    goto/16 :goto_6

    .line 569
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_11
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v12

    .line 574
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v0, p3

    move/from16 v1, v16

    goto/16 :goto_0
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 309
    sget v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v8, -0x7b

    const/16 v14, 0x31

    const/16 v15, 0x11

    const/16 v16, -0x74

    const-string v9, ""

    const/16 v13, 0x10

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 100
    :try_start_0
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    add-int/lit8 v5, v23, 0x7f

    const/16 v23, 0x30

    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    rsub-int/lit8 v7, v23, 0x4b

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v12, 0x3b

    int-to-byte v12, v12

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v27, -0x1

    cmp-long v5, v3, v27

    const/16 v7, 0x5e

    :try_start_1
    div-int/2addr v7, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 444
    throw v2

    .line 100
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x30

    invoke-static {v9, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v4, v4, v15

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/16 v7, 0x3b

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v27, -0x1

    cmp-long v5, v3, v27

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    move v5, v11

    :goto_0
    if-eqz v5, :cond_0

    :goto_1
    const-wide/16 v27, 0x7a8

    add-long v3, v3, v27

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v12, -0x6f

    aput-byte v12, v7, v11

    const/16 v12, -0x70

    aput-byte v12, v7, v10

    const/4 v12, 0x2

    aput-byte v8, v7, v12

    const/16 v12, -0x71

    const/16 v23, 0x3

    aput-byte v12, v7, v23

    const/16 v12, -0x72

    const/16 v24, 0x4

    aput-byte v12, v7, v24

    const/16 v12, -0x73

    const/16 v22, 0x5

    aput-byte v12, v7, v22

    const/4 v12, 0x6

    aput-byte v16, v7, v12

    const/16 v12, -0x75

    const/16 v21, 0x7

    aput-byte v12, v7, v21

    const/16 v12, -0x78

    const/16 v19, 0x8

    aput-byte v12, v7, v19

    const/16 v12, 0x9

    const/16 v27, -0x76

    aput-byte v27, v7, v12

    const/16 v12, 0xa

    const/16 v27, -0x77

    aput-byte v27, v7, v12

    const/16 v12, 0xb

    const/16 v27, -0x79

    aput-byte v27, v7, v12

    const/16 v12, 0xc

    const/16 v19, -0x78

    aput-byte v19, v7, v12

    const/16 v12, 0xd

    aput-byte v8, v7, v12

    const/16 v12, 0xe

    const/16 v27, -0x79

    aput-byte v27, v7, v12

    const/16 v12, -0x7d

    const/16 v18, 0xf

    aput-byte v12, v7, v18

    const/16 v12, -0x7a

    aput-byte v12, v7, v13

    aput-byte v8, v7, v15

    const/16 v12, 0x12

    const/16 v27, -0x7c

    aput-byte v27, v7, v12

    const/16 v12, 0x13

    const/16 v27, -0x7d

    aput-byte v27, v7, v12

    const/16 v12, 0x14

    const/16 v27, -0x7e

    aput-byte v27, v7, v12

    const/16 v12, 0x15

    const/16 v17, -0x7f

    aput-byte v17, v7, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v6, v7, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x7f

    const/16 v12, 0xf

    new-array v8, v12, [B

    aput-byte v16, v8, v11

    const/16 v12, -0x73

    aput-byte v12, v8, v10

    const/16 v12, -0x7a

    const/16 v26, 0x2

    aput-byte v12, v8, v26

    const/16 v12, -0x75

    const/16 v23, 0x3

    aput-byte v12, v8, v23

    const/16 v12, -0x71

    const/16 v24, 0x4

    aput-byte v12, v8, v24

    const/16 v12, -0x7f

    const/16 v17, 0x5

    aput-byte v12, v8, v17

    const/4 v12, 0x6

    aput-byte v16, v8, v12

    const/16 v12, -0x6d

    const/16 v21, 0x7

    aput-byte v12, v8, v21

    const/16 v12, -0x7d

    const/16 v20, 0x8

    aput-byte v12, v8, v20

    const/16 v12, 0x9

    aput-byte v16, v8, v12

    const/16 v12, 0xa

    const/16 v19, -0x78

    aput-byte v19, v8, v12

    const/16 v12, 0xb

    const/16 v28, -0x6e

    aput-byte v28, v8, v12

    const/16 v12, 0xc

    const/16 v17, -0x7f

    aput-byte v17, v8, v12

    const/16 v12, 0xd

    const/16 v25, -0x71

    aput-byte v25, v8, v12

    const/16 v12, 0xe

    aput-byte v16, v8, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 121
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v3, v3, v7

    if-ltz v3, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    if-eqz v3, :cond_0

    .line 127
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v4, 0x27

    int-to-byte v4, v4

    sget-object v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    const/16 v8, 0x27

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1bb2af26

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v13, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    aput-object v7, v13, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v29, 0x0

    cmp-long v5, v7, v29

    rsub-int v5, v5, 0x80

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v8, 0x3b

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v8, v12

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v3, v7, v11

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v2

    .line 340
    :goto_5
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v3, v4, 0x7f

    const/16 v4, 0x1a

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v6, v4, v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v9, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v6, v5, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 148
    move-object v4, v6

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 301
    sget v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :cond_8
    :try_start_5
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v11

    const/16 v5, 0x10

    new-array v7, v5, [C

    const/16 v5, 0x5fce

    aput-char v5, v7, v11

    const v5, 0xffb9

    aput-char v5, v7, v10

    const v5, 0xb460

    const/4 v8, 0x2

    aput-char v5, v7, v8

    const v5, 0xbf28

    const/4 v8, 0x3

    aput-char v5, v7, v8

    const v5, 0xe4a4

    const/4 v8, 0x4

    aput-char v5, v7, v8

    const/16 v5, 0x43ec

    const/4 v8, 0x5

    aput-char v5, v7, v8

    const v5, 0xfca8

    const/4 v8, 0x6

    aput-char v5, v7, v8

    const v5, 0xc63d

    const/4 v8, 0x7

    aput-char v5, v7, v8

    const v5, 0xc2d4

    const/16 v8, 0x8

    aput-char v5, v7, v8

    const/16 v5, 0x9

    const/16 v8, 0x714f

    aput-char v8, v7, v5

    const/16 v5, 0xa

    const v8, 0xd776

    aput-char v8, v7, v5

    const/16 v5, 0xb

    const v8, 0xa132

    aput-char v8, v7, v5

    const/16 v5, 0xc

    const/16 v8, 0x737b

    aput-char v8, v7, v5

    const/16 v5, 0xd

    const/16 v8, 0x786b

    aput-char v8, v7, v5

    const/16 v5, 0xe

    const v8, 0x9ce9

    aput-char v8, v7, v5

    const v5, 0x92ac

    const/16 v8, 0xf

    aput-char v5, v7, v8

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/2addr v5, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v5, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v8, [C

    const v8, 0xfa59

    aput-char v8, v7, v11

    const/16 v8, 0x6f00

    aput-char v8, v7, v10

    const v8, 0xeaa3

    const/4 v12, 0x2

    aput-char v8, v7, v12

    const/16 v8, 0x79d3

    const/4 v12, 0x3

    aput-char v8, v7, v12

    const v8, 0xc073

    const/4 v12, 0x4

    aput-char v8, v7, v12

    const v8, 0xa856

    const/4 v12, 0x5

    aput-char v8, v7, v12

    const/16 v8, 0x4fb5

    const/4 v12, 0x6

    aput-char v8, v7, v12

    const/16 v8, 0x6928

    const/4 v12, 0x7

    aput-char v8, v7, v12

    const/16 v8, 0xf5

    const/16 v12, 0x8

    aput-char v8, v7, v12

    const/16 v8, 0x9

    const/16 v12, 0x6b48

    aput-char v12, v7, v8

    const/16 v8, 0xa

    const v12, 0x9e11

    aput-char v12, v7, v8

    const/16 v8, 0xb

    const/16 v12, 0x42ed

    aput-char v12, v7, v8

    const/16 v8, 0xc

    const v12, 0xd3b4

    aput-char v12, v7, v8

    const/16 v8, 0xd

    const v12, 0x9bf3

    aput-char v12, v7, v8

    const/16 v8, 0xe

    const v12, 0xa582

    aput-char v12, v7, v8

    const/16 v8, 0x5977

    const/16 v12, 0xf

    aput-char v8, v7, v12

    const/16 v8, 0x30

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xf

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b([CI[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    const v5, 0x1bb2af26

    const/4 v7, 0x3

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    aput-object v3, v8, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x23f51603

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x27

    int-to-byte v5, v5

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v13, 0x27

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x23f51603

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-eqz v3, :cond_a

    .line 369
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x7e

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v5, 0x27

    int-to-byte v5, v5

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v8, v7, v11

    int-to-byte v8, v8

    const/16 v12, 0x27

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v7, -0x6f

    aput-byte v7, v5, v11

    const/16 v7, -0x70

    aput-byte v7, v5, v10

    const/16 v7, -0x7b

    const/4 v8, 0x2

    aput-byte v7, v5, v8

    const/16 v7, -0x71

    const/4 v8, 0x3

    aput-byte v7, v5, v8

    const/16 v7, -0x72

    const/4 v8, 0x4

    aput-byte v7, v5, v8

    const/16 v7, -0x73

    const/4 v8, 0x5

    aput-byte v7, v5, v8

    const/4 v7, 0x6

    aput-byte v16, v5, v7

    const/16 v7, -0x75

    const/4 v8, 0x7

    aput-byte v7, v5, v8

    const/16 v7, -0x78

    const/16 v8, 0x8

    aput-byte v7, v5, v8

    const/16 v7, 0x9

    const/16 v8, -0x76

    aput-byte v8, v5, v7

    const/16 v7, 0xa

    const/16 v8, -0x77

    aput-byte v8, v5, v7

    const/16 v7, 0xb

    const/16 v8, -0x79

    aput-byte v8, v5, v7

    const/16 v7, 0xc

    const/16 v8, -0x78

    aput-byte v8, v5, v7

    const/16 v7, 0xd

    const/16 v8, -0x7b

    aput-byte v8, v5, v7

    const/16 v7, 0xe

    const/16 v8, -0x79

    aput-byte v8, v5, v7

    const/16 v7, -0x7d

    const/16 v8, 0xf

    aput-byte v7, v5, v8

    const/16 v7, -0x7a

    const/16 v8, 0x10

    aput-byte v7, v5, v8

    const/16 v7, -0x7b

    aput-byte v7, v5, v15

    const/16 v7, 0x12

    const/16 v8, -0x7c

    aput-byte v8, v5, v7

    const/16 v7, 0x13

    const/16 v8, -0x7d

    aput-byte v8, v5, v7

    const/16 v7, 0x14

    const/16 v8, -0x7e

    aput-byte v8, v5, v7

    const/16 v7, 0x15

    const/16 v8, -0x7f

    aput-byte v8, v5, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v6, v5, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xf

    new-array v8, v7, [B

    aput-byte v16, v8, v11

    const/16 v7, -0x73

    aput-byte v7, v8, v10

    const/16 v7, -0x7a

    const/4 v12, 0x2

    aput-byte v7, v8, v12

    const/16 v7, -0x75

    const/4 v12, 0x3

    aput-byte v7, v8, v12

    const/16 v7, -0x71

    const/4 v12, 0x4

    aput-byte v7, v8, v12

    const/16 v7, -0x7f

    const/4 v12, 0x5

    aput-byte v7, v8, v12

    const/4 v7, 0x6

    aput-byte v16, v8, v7

    const/16 v7, -0x6d

    const/4 v12, 0x7

    aput-byte v7, v8, v12

    const/16 v7, -0x7d

    const/16 v12, 0x8

    aput-byte v7, v8, v12

    const/16 v7, 0x9

    aput-byte v16, v8, v7

    const/16 v7, 0xa

    const/16 v12, -0x78

    aput-byte v12, v8, v7

    const/16 v7, 0xb

    const/16 v12, -0x6e

    aput-byte v12, v8, v7

    const/16 v7, 0xc

    const/16 v12, -0x7f

    aput-byte v12, v8, v7

    const/16 v7, 0xd

    const/16 v12, -0x71

    aput-byte v12, v8, v7

    const/16 v7, 0xe

    aput-byte v16, v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v6, v8, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    .line 187
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    rsub-int/lit8 v8, v12, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v8, v7, v15

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v12, 0x3b

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 340
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_a
    :goto_7
    move-object v3, v4

    .line 205
    :goto_8
    aget-object v4, v3, v10

    check-cast v4, [I

    aget v4, v4, v11

    aget-object v5, v3, v11

    check-cast v5, [I

    aget v5, v5, v11

    if-ne v5, v4, :cond_f

    const/4 v4, 0x3

    .line 433
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v11

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    const v5, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v13, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    aput-object v7, v13, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    int-to-char v4, v4

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v29, 0x0

    cmp-long v7, v7, v29

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v8, 0x3b

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v8, v12

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v3, v7, v11

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    .line 219
    :cond_f
    new-array v4, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 231
    aput v10, v4, v7

    mul-int/2addr v5, v7

    const/4 v7, 0x2

    .line 254
    rem-int/2addr v5, v7

    sub-int/2addr v5, v10

    .line 258
    aget v4, v4, v5

    .line 261
    invoke-static {v6, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    .line 301
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v4, v5, v11

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v12, 0x4

    :try_start_a
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v13, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v10

    aput-object v5, v13, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v29, 0x0

    cmp-long v5, v7, v29

    add-int/lit16 v5, v5, 0x80

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v29, 0x0

    cmpl-double v7, v7, v29

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v8, 0x3b

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v8, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v7, v8, v12

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v3, v7, v11

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v11

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 179
    sget v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v5, 0xf

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 306
    :goto_d
    const-class v4, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/google/gson/annotations/SerializedName;

    if-nez v4, :cond_13

    .line 314
    sget v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_12

    .line 308
    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    invoke-interface {v3, v2}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :try_start_c
    div-int/2addr v15, v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-object v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 194
    throw v2

    .line 308
    :cond_12
    iget-object v3, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    invoke-interface {v3, v2}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 312
    :cond_13
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-interface {v4}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v4

    .line 314
    array-length v5, v4

    if-nez v5, :cond_14

    const/16 v5, 0x8

    goto :goto_e

    :cond_14
    const/16 v5, 0x5f

    :goto_e
    const/16 v7, 0x8

    if-eq v5, v7, :cond_29

    .line 369
    sget v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    .line 0
    :try_start_d
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x28

    int-to-byte v7, v7

    sget-object v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    const/16 v12, 0x35

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v29

    const-wide/16 v31, -0x1

    cmp-long v5, v29, v31

    if-eqz v5, :cond_15

    const/4 v5, 0x5

    goto :goto_f

    :cond_15
    const/16 v5, 0x17

    :goto_f
    const/16 v8, 0x17

    if-eq v5, v8, :cond_1b

    const-wide/16 v31, 0x75c

    add-long v29, v29, v31

    .line 331
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v13, -0x6f

    aput-byte v13, v8, v11

    const/16 v13, -0x70

    aput-byte v13, v8, v10

    const/16 v13, -0x7b

    const/16 v26, 0x2

    aput-byte v13, v8, v26

    const/16 v13, -0x71

    const/16 v23, 0x3

    aput-byte v13, v8, v23

    const/16 v13, -0x72

    const/16 v24, 0x4

    aput-byte v13, v8, v24

    const/16 v13, -0x73

    const/16 v22, 0x5

    aput-byte v13, v8, v22

    const/4 v13, 0x6

    aput-byte v16, v8, v13

    const/16 v13, -0x75

    const/16 v21, 0x7

    aput-byte v13, v8, v21

    const/16 v13, -0x78

    const/16 v19, 0x8

    aput-byte v13, v8, v19

    const/16 v13, 0x9

    const/16 v31, -0x76

    aput-byte v31, v8, v13

    const/16 v13, 0xa

    const/16 v31, -0x77

    aput-byte v31, v8, v13

    const/16 v13, 0xb

    const/16 v31, -0x79

    aput-byte v31, v8, v13

    const/16 v13, 0xc

    const/16 v19, -0x78

    aput-byte v19, v8, v13

    const/16 v13, 0xd

    const/16 v27, -0x7b

    aput-byte v27, v8, v13

    const/16 v13, 0xe

    const/16 v31, -0x79

    aput-byte v31, v8, v13

    const/16 v13, -0x7d

    const/16 v18, 0xf

    aput-byte v13, v8, v18

    const/16 v13, -0x7a

    const/16 v28, 0x10

    aput-byte v13, v8, v28

    const/16 v13, -0x7b

    aput-byte v13, v8, v15

    const/16 v13, 0x12

    const/16 v31, -0x7c

    aput-byte v31, v8, v13

    const/16 v13, 0x13

    const/16 v31, -0x7d

    aput-byte v31, v8, v13

    const/16 v13, 0x14

    const/16 v31, -0x7e

    aput-byte v31, v8, v13

    const/16 v13, 0x15

    const/16 v17, -0x7f

    aput-byte v17, v8, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v6, v8, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v13, 0xf

    new-array v15, v13, [B

    aput-byte v16, v15, v11

    const/16 v13, -0x73

    aput-byte v13, v15, v10

    const/16 v13, -0x7a

    const/16 v26, 0x2

    aput-byte v13, v15, v26

    const/16 v13, -0x75

    const/16 v23, 0x3

    aput-byte v13, v15, v23

    const/16 v13, -0x71

    const/16 v24, 0x4

    aput-byte v13, v15, v24

    const/16 v13, -0x7f

    const/16 v17, 0x5

    aput-byte v13, v15, v17

    const/4 v13, 0x6

    aput-byte v16, v15, v13

    const/16 v13, -0x6d

    const/16 v21, 0x7

    aput-byte v13, v15, v21

    const/16 v13, -0x7d

    const/16 v20, 0x8

    aput-byte v13, v15, v20

    const/16 v13, 0x9

    aput-byte v16, v15, v13

    const/16 v13, 0xa

    const/16 v19, -0x78

    aput-byte v19, v15, v13

    const/16 v13, 0xb

    const/16 v32, -0x6e

    aput-byte v32, v15, v13

    const/16 v13, 0xc

    const/16 v17, -0x7f

    aput-byte v17, v15, v13

    const/16 v13, 0xd

    const/16 v25, -0x71

    aput-byte v25, v15, v13

    const/16 v13, 0xe

    aput-byte v16, v15, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v6, v15, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    .line 339
    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v11, [Ljava/lang/Object;

    .line 340
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    cmp-long v5, v29, v32

    if-ltz v5, :cond_16

    const/16 v5, 0x3b

    goto :goto_10

    :cond_16
    const/16 v5, 0x5c

    :goto_10
    const/16 v8, 0x5c

    if-eq v5, v8, :cond_1b

    .line 301
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x30

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v8, 0x27

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v12, v8

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v7, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, 0x603e7a4d

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Object;

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v10

    const v8, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v15, 0x4

    :try_start_e
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x3

    aput-object v7, v6, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v6, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v12, v6, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v12, 0x6

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v12, 0x11

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v13, 0x3b

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    :try_start_f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v5, v8, v11

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_12

    :cond_18
    const/high16 v5, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v6, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v12, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v10

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2

    :cond_1b
    :try_start_10
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    const/16 v6, 0x10

    new-array v8, v6, [C

    const/16 v6, 0x5fce

    aput-char v6, v8, v11

    const v6, 0xffb9

    aput-char v6, v8, v10

    const v6, 0xb460

    const/4 v13, 0x2

    aput-char v6, v8, v13

    const v6, 0xbf28

    const/4 v13, 0x3

    aput-char v6, v8, v13

    const v6, 0xe4a4

    const/4 v13, 0x4

    aput-char v6, v8, v13

    const/16 v6, 0x43ec

    const/4 v13, 0x5

    aput-char v6, v8, v13

    const v6, 0xfca8

    const/4 v13, 0x6

    aput-char v6, v8, v13

    const v6, 0xc63d

    const/4 v13, 0x7

    aput-char v6, v8, v13

    const v6, 0xc2d4

    const/16 v13, 0x8

    aput-char v6, v8, v13

    const/16 v6, 0x9

    const/16 v13, 0x714f

    aput-char v13, v8, v6

    const/16 v6, 0xa

    const v13, 0xd776

    aput-char v13, v8, v6

    const/16 v6, 0xb

    const v13, 0xa132

    aput-char v13, v8, v6

    const/16 v6, 0xc

    const/16 v13, 0x737b

    aput-char v13, v8, v6

    const/16 v6, 0xd

    const/16 v13, 0x786b

    aput-char v13, v8, v6

    const/16 v6, 0xe

    const v13, 0x9ce9

    aput-char v13, v8, v6

    const v6, 0x92ac

    const/16 v13, 0xf

    aput-char v6, v8, v13

    .line 324
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v13, 0x10

    add-int/2addr v6, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v13, [C

    const v13, 0xfa59

    aput-char v13, v8, v11

    const/16 v13, 0x6f00

    aput-char v13, v8, v10

    const v13, 0xeaa3

    const/4 v15, 0x2

    aput-char v13, v8, v15

    const/16 v13, 0x79d3

    const/4 v15, 0x3

    aput-char v13, v8, v15

    const v13, 0xc073

    const/4 v15, 0x4

    aput-char v13, v8, v15

    const v13, 0xa856

    const/4 v15, 0x5

    aput-char v13, v8, v15

    const/16 v13, 0x4fb5

    const/4 v15, 0x6

    aput-char v13, v8, v15

    const/16 v13, 0x6928

    const/4 v15, 0x7

    aput-char v13, v8, v15

    const/16 v13, 0xf5

    const/16 v15, 0x8

    aput-char v13, v8, v15

    const/16 v13, 0x9

    const/16 v15, 0x6b48

    aput-char v15, v8, v13

    const/16 v13, 0xa

    const v15, 0x9e11

    aput-char v15, v8, v13

    const/16 v13, 0xb

    const/16 v15, 0x42ed

    aput-char v15, v8, v13

    const/16 v13, 0xc

    const v15, 0xd3b4

    aput-char v15, v8, v13

    const/16 v13, 0xd

    const v15, 0x9bf3

    aput-char v15, v8, v13

    const/16 v13, 0xe

    const v15, 0xa582

    aput-char v15, v8, v13

    const/16 v13, 0x5977

    const/16 v15, 0xf

    aput-char v13, v8, v15

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const/16 v15, 0x10

    add-int/2addr v13, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v15}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v11

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const v6, 0x603e7a4d

    const/4 v8, 0x2

    :try_start_11
    new-array v13, v8, [Ljava/lang/Object;

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v10

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v13, 0x30

    invoke-static {v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v13, 0x27

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    int-to-byte v15, v13

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v8, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    :try_start_12
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v13, -0x6f

    aput-byte v13, v8, v11

    const/16 v13, -0x70

    aput-byte v13, v8, v10

    const/16 v13, -0x7b

    const/4 v14, 0x2

    aput-byte v13, v8, v14

    const/16 v13, -0x71

    const/4 v14, 0x3

    aput-byte v13, v8, v14

    const/16 v13, -0x72

    const/4 v14, 0x4

    aput-byte v13, v8, v14

    const/16 v13, -0x73

    const/4 v14, 0x5

    aput-byte v13, v8, v14

    const/4 v13, 0x6

    aput-byte v16, v8, v13

    const/16 v13, -0x75

    const/4 v14, 0x7

    aput-byte v13, v8, v14

    const/16 v13, -0x78

    const/16 v14, 0x8

    aput-byte v13, v8, v14

    const/16 v13, 0x9

    const/16 v14, -0x76

    aput-byte v14, v8, v13

    const/16 v13, 0xa

    const/16 v14, -0x77

    aput-byte v14, v8, v13

    const/16 v13, 0xb

    const/16 v14, -0x79

    aput-byte v14, v8, v13

    const/16 v13, 0xc

    const/16 v14, -0x78

    aput-byte v14, v8, v13

    const/16 v13, 0xd

    const/16 v14, -0x7b

    aput-byte v14, v8, v13

    const/16 v13, 0xe

    const/16 v14, -0x79

    aput-byte v14, v8, v13

    const/16 v13, -0x7d

    const/16 v14, 0xf

    aput-byte v13, v8, v14

    const/16 v13, -0x7a

    const/16 v14, 0x10

    aput-byte v13, v8, v14

    const/16 v13, -0x7b

    const/16 v14, 0x11

    aput-byte v13, v8, v14

    const/16 v13, 0x12

    const/16 v14, -0x7c

    aput-byte v14, v8, v13

    const/16 v13, 0x13

    const/16 v14, -0x7d

    aput-byte v14, v8, v13

    const/16 v13, 0x14

    const/16 v14, -0x7e

    aput-byte v14, v8, v13

    const/16 v13, 0x15

    const/16 v14, -0x7f

    aput-byte v14, v8, v13

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v6, v14, v8, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v16, v13, v11

    const/16 v14, -0x73

    aput-byte v14, v13, v10

    const/16 v14, -0x7a

    const/4 v15, 0x2

    aput-byte v14, v13, v15

    const/16 v14, -0x75

    const/4 v15, 0x3

    aput-byte v14, v13, v15

    const/16 v14, -0x71

    const/4 v15, 0x4

    aput-byte v14, v13, v15

    const/16 v14, -0x7f

    const/4 v15, 0x5

    aput-byte v14, v13, v15

    const/4 v14, 0x6

    aput-byte v16, v13, v14

    const/16 v14, -0x6d

    const/4 v15, 0x7

    aput-byte v14, v13, v15

    const/16 v14, -0x7d

    const/16 v15, 0x8

    aput-byte v14, v13, v15

    const/16 v14, 0x9

    aput-byte v16, v13, v14

    const/16 v14, 0xa

    const/16 v15, -0x78

    aput-byte v15, v13, v14

    const/16 v14, 0xb

    const/16 v15, -0x6e

    aput-byte v15, v13, v14

    const/16 v14, 0xc

    const/16 v15, -0x7f

    aput-byte v15, v13, v14

    const/16 v14, 0xd

    const/16 v15, -0x71

    aput-byte v15, v13, v14

    const/16 v14, 0xe

    aput-byte v16, v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v8, v15, v13, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    .line 357
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 359
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v12, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    :goto_14
    aget-object v6, v5, v10

    check-cast v6, [I

    aget v6, v6, v11

    .line 378
    aget-object v7, v5, v11

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v6, :cond_21

    const/4 v6, 0x3

    .line 388
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v11

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    const v7, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_13
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    aput-object v8, v14, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v12, 0x31

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x3b

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    :try_start_14
    new-array v8, v7, [Ljava/lang/Object;

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v5, v8, v11

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 388
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    .line 164
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v12, v5, v8

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 402
    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v7, v12

    .line 408
    invoke-static {v6, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    .line 432
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v11

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const v8, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_15
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    aput-object v7, v14, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_22
    const/16 v6, 0x30

    invoke-static {v9, v6, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$a:[B

    const/16 v12, 0x31

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    const/16 v12, 0x3b

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v12, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    :try_start_16
    new-array v8, v7, [Ljava/lang/Object;

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v5, v8, v11

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->$$d:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 444
    :goto_19
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    const/4 v8, 0x3

    aget-object v3, v3, v8

    check-cast v3, [I

    aget v3, v3, v11

    mul-int v8, v3, v3

    const v9, 0x5072fd70

    mul-int/2addr v9, v3

    neg-int v9, v9

    and-int v12, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    const v8, -0x7367a1f8

    mul-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v10

    const v3, -0x74c05df0

    xor-int v8, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x11

    const v9, -0xffff

    xor-int v12, v3, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v10

    add-int/2addr v12, v3

    const v3, 0x8000

    div-int/2addr v12, v3

    xor-int/lit8 v3, v12, 0x1

    and-int/lit8 v9, v12, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v3, v9

    not-int v3, v3

    sub-int v3, v8, v3

    sub-int/2addr v3, v10

    shr-int/lit8 v8, v8, 0x15

    xor-int/lit16 v9, v8, -0xfff

    and-int/lit16 v8, v8, -0xfff

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    div-int/lit16 v9, v9, 0x800

    or-int/lit8 v8, v9, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    xor-int/2addr v3, v8

    neg-int v3, v3

    or-int/lit8 v8, v3, 0x4

    shl-int/2addr v8, v10

    const/4 v9, 0x4

    xor-int/2addr v3, v9

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x12

    and-int/lit16 v9, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x4000

    and-int/lit8 v3, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v10

    neg-int v3, v3

    and-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1c9

    const v8, 0x160918

    div-int/2addr v8, v3

    const/4 v3, 0x3

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v11

    mul-int v5, v3, v3

    const v9, 0x2e17b771

    mul-int/2addr v9, v3

    neg-int v9, v9

    or-int v12, v5, v9

    shl-int/2addr v12, v10

    xor-int/2addr v5, v9

    sub-int/2addr v12, v5

    const v5, -0x27a738b7

    mul-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v10

    const v3, 0x9a11836

    sub-int/2addr v12, v3

    sub-int/2addr v12, v10

    shr-int/lit8 v3, v12, 0x12

    add-int/lit16 v3, v3, -0x7ffe

    sub-int/2addr v3, v10

    div-int/lit16 v3, v3, 0x4000

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v10

    or-int v5, v12, v3

    shl-int/2addr v5, v10

    xor-int/2addr v3, v12

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v12, 0x16

    xor-int/lit16 v9, v3, -0x7ff

    and-int/lit16 v3, v3, -0x7ff

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    div-int/lit16 v9, v9, 0x400

    and-int/lit8 v3, v9, 0x1

    or-int/2addr v9, v10

    add-int/2addr v3, v9

    xor-int/2addr v3, v5

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v10

    shr-int/lit8 v5, v3, 0x1a

    or-int/lit8 v9, v5, -0x7f

    shl-int/2addr v9, v10

    const/16 v12, -0x7f

    xor-int/2addr v5, v12

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x40

    xor-int/lit8 v5, v9, 0x1

    and-int/2addr v9, v10

    shl-int/2addr v9, v10

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v10

    neg-int v5, v5

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3df

    const v5, -0x23cae1

    div-int/2addr v5, v3

    add-int/2addr v8, v5

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    array-length v2, v4

    :goto_1a
    if-ge v11, v2, :cond_24

    .line 209
    sget v3, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 100
    aget-object v3, v4, v11

    .line 444
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_24
    return-object v6

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 433
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    .line 154
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 369
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 351
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 369
    throw v3

    :cond_28
    throw v2

    .line 209
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 315
    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 301
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 369
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    .line 443
    :cond_2d
    throw v2

    .line 369
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data
.end method

.method private includeField(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 72
    sget v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    const/16 v3, 0x20

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    .line 0
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    const/16 p2, 0x2d

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    const/16 p1, 0x5a

    :goto_3
    if-eq p1, p2, :cond_5

    goto :goto_4

    .line 72
    :cond_5
    sget p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :cond_6
    :goto_4
    return v1
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->values:[C

    const v0, -0x8919ed7

    sput v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller$Companion:Z

    sput-boolean v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter:Z

    return-void

    :array_0
    .array-data 2
        0x6148s
        0x6147s
        0x614ds
        0x615bs
        0x6146s
        0x6140s
        0x6107s
        0x615as
        0x617as
        0x6150s
        0x615ds
        0x614cs
        0x6144s
        0x616as
        0x6145s
        0x614as
        0x6142s
        0x6159s
        0x617bs
        0x6168s
        0x615fs
        0x617ds
        0x6141s
        0x615cs
    .end array-data
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 450
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 452
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/16 v2, 0x18

    if-nez v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 464
    sget p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x51

    if-eqz p1, :cond_1

    const/16 p1, 0x1f

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_2

    .line 452
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    :goto_2
    return-object v3

    .line 456
    :cond_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->reflectionFilters:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 457
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-nez v2, :cond_8

    .line 461
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v2, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    if-eq v1, v5, :cond_6

    goto :goto_5

    .line 464
    :cond_6
    sget v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    move v4, v5

    .line 463
    :goto_5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    .line 464
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Z)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 452
    sget p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->Scroller:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_7
    return-object v2

    .line 458
    :cond_8
    new-instance p1, Lcom/google/gson/JsonIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    throw p1
.end method
