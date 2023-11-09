.class public final Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;
.super Lretrofit2/CallAdapter$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J8\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000e\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;",
        "Lretrofit2/CallAdapter$Factory;",
        "Ljava/lang/reflect/Type;",
        "p0",
        "",
        "",
        "p1",
        "Lretrofit2/Retrofit;",
        "p2",
        "Lretrofit2/CallAdapter;",
        "LogLevel",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;",
        "Landroid/util/SparseArray;",
        "Lsa/com/stc/data/remote/MockUpInfo;",
        "Logger",
        "Landroid/util/SparseArray;",
        "()Landroid/util/SparseArray;",
        "getValue",
        "(Landroid/util/SparseArray;)V",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "valueOf",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
        "values",
        "(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)V",
        "<init>",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;

.field private static LogLevel:I

.field private static getValue:J

.field private static values:I


# instance fields
.field private Logger:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$11:I

    sput v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    :try_start_0
    invoke-static {}, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->getValue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    sput-object v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->Companion:Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x2t
        -0x38t
        -0x9t
        0x4et
    .end array-data
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 802
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->Logger:Landroid/util/SparseArray;

    .line 811
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->Logger()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->valueOf:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->getValue:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    sget v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, p0, v5

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    iget v7, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v7, v7

    sget-wide v9, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->getValue:J

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1fb

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$$a:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, p0, v1

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v0, v1, v4

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v11

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    sget v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$10:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$11:I

    rem-int/2addr v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 70
    throw p0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

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

.method static getValue()V
    .locals 2

    const-wide v0, -0x31e8adfc724315c8L    # -1.571789607884517E68

    .line 65353
    sput-wide v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->getValue:J

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 802
    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->Logger:Landroid/util/SparseArray;

    .line 0
    sget v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 824
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->valueOf:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    invoke-virtual {v1, p1, p2, p3}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;

    move-result-object p1

    const/16 p3, 0x56

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, v2, v4}, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->a([CI[Ljava/lang/Object;)V

    aget-object p3, v4, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    .line 823
    array-length v2, p2

    .line 0
    sget v4, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v1

    :cond_0
    :goto_0
    const/16 v5, 0x61

    if-ge v4, v2, :cond_1

    const/16 v6, 0x10

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_4

    .line 832
    sget v5, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x6

    if-nez v5, :cond_2

    const/16 v5, 0xe

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_3

    .line 824
    aget-object v5, p2, v4

    ushr-int/lit8 v4, v4, 0x1

    const-class v6, Lsa/com/stc/data/remote/MOCKUP;

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getValue(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->valueOf(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    .line 832
    :cond_3
    aget-object v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    .line 824
    const-class v6, Lsa/com/stc/data/remote/MOCKUP;

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getValue(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->valueOf(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 825
    :goto_3
    new-instance p3, Lsa/com/stc/data/remote/MockUpInfo;

    invoke-direct {p3}, Lsa/com/stc/data/remote/MockUpInfo;-><init>()V

    .line 826
    check-cast v5, Lsa/com/stc/data/remote/MOCKUP;

    invoke-interface {v5}, Lsa/com/stc/data/remote/MOCKUP;->value()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p3, v6}, Lsa/com/stc/data/remote/MockUpInfo;->values(I)V

    .line 827
    invoke-interface {v5}, Lsa/com/stc/data/remote/MOCKUP;->value()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {p3, v5}, Lsa/com/stc/data/remote/MockUpInfo;->getValue(Ljava/lang/String;)V

    .line 832
    sget v5, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    new-instance p2, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;

    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->Logger:Landroid/util/SparseArray;

    invoke-direct {p2, p1, p3, v0}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;-><init>(Lretrofit2/CallAdapter;Lsa/com/stc/data/remote/MockUpInfo;Landroid/util/SparseArray;)V

    check-cast p2, Lretrofit2/CallAdapter;

    return-object p2

    :array_0
    .array-data 2
        -0x68b4s
        -0x68des
        -0x4f4s
        -0x2f6ds
        -0x210s
        -0x55b8s
        -0x6f57s
        0x38c4s
        0x20fds
        -0x513s
        0x137bs
        0x2073s
        -0x378es
        0x7059s
        0x4aa0s
        -0xfabs
        -0x662as
        -0x3e75s
        -0x64e4s
        -0x7e52s
        0x298ds
        0x11f5s
        -0x1410s
        0x5105s
        -0x690s
        0x6151s
        0x3bccs
        -0x1eeds
        -0x752ds
        -0x4d48s
        -0x77e7s
        -0x4d45s
        0x5aa1s
        0x2e2s
        -0x2710s
        0x420ds
        -0x1588s
        0x525fs
        0x2894s
        0x13e0s
        -0x447cs
        -0x5c54s
        0x7929s
        -0x5c57s
        0x4baes
        -0xce7s
        -0x360es
        0x735cs
        0x1b00s
        0x431cs
        0x19d2s
        0x1cces
        -0x5333s
        -0x6356s
        0x6e28s
        -0x535cs
        0x7ca0s
        -0x13e1s
        -0x4124s
        0x7c49s
        0xc19s
        0x3c64s
        0xec8s
        0xdfes
        -0x2205s
        -0x7246s
        0x5f30s
        -0x227cs
        0x6da2s
        -0x22b8s
        -0x501bs
        0x6d2bs
        0x3d1ds
        0x2d32s
        -0x3d4s
        0x3ef6s
        -0x310ds
        0x7ec2s
        0x4c38s
        -0x3164s
        -0x61a6s
        -0x31c0s
        -0x6303s
        -0x61dds
        0x2e15s
        0x1e38s
    .end array-data
.end method

.method public final Logger()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 811
    :try_start_0
    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->valueOf:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    :try_start_1
    sget v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x44

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 811
    throw v0
.end method

.method public final getValue(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lsa/com/stc/data/remote/MockUpInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 802
    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->Logger:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->Logger:Landroid/util/SparseArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_4
    array-length p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_1
    move-exception p1

    throw p1

    :goto_3
    throw p1
.end method

.method public final values(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 811
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->valueOf:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iput-object p1, p0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->valueOf:Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->values:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/di/modules/RxJava2CallAdapterFactoryWrapper;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method
