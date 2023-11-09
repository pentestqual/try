.class final Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetUserStoreDevicesUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;",
        "Logger",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static $LogLevel:I

.field private static $getValue:I

.field private static values:J


# instance fields
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/GetUserStoreDevicesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$g:[B

    const/16 v0, 0x8d

    sput v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$d:[B

    const/16 v2, 0x91

    sput v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$b:I

    .line 65350
    sput v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    const-wide v0, 0x426dcbff4320f4caL    # 1.0238124423756497E12

    sput-wide v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->values:J

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/domain/GetUserStoreDevicesUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetUserStoreDevicesUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;

    .line 160
    sget v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 154
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 160
    throw p0

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/mystore/landing/Section;

    .line 132
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 133
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_4

    .line 0
    sget v6, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/lit8 v6, v6, 0x2

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 133
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/landing/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/data/entities/mystore/landing/Product;->Scroller(Ljava/lang/String;)V

    const/16 v7, 0x31

    if-nez v6, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    const/16 v8, 0x24

    :goto_3
    if-eq v8, v7, :cond_3

    .line 135
    invoke-virtual {v6}, Lsa/com/stc/data/entities/mystore/landing/Product;->onTransact()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v2

    .line 136
    :goto_4
    invoke-virtual {v6}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v8

    .line 137
    invoke-virtual {v6}, Lsa/com/stc/data/entities/mystore/landing/Product;->asInterface()Ljava/lang/Integer;

    move-result-object v9

    .line 134
    invoke-static {v7, v8, v9}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsa/com/stc/data/entities/mystore/landing/Product;->valueOf(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    .line 139
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_4
    :try_start_1
    check-cast v5, Ljava/util/List;

    .line 140
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 160
    new-instance v4, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$invoke$lambda-7$lambda-6$$inlined$sortedBy$1;

    invoke-direct {v4}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$invoke$lambda-7$lambda-6$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7a0b21b7

    const v2, 0x7a0b21b7

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;

    return-object p0
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->values:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    sget v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 0
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_1
    if-eq v1, v4, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    .line 70
    :cond_1
    :try_start_0
    sget v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$11:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v3, p0, v3

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v3

    sget-wide v10, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->values:J

    const/4 v3, 0x3

    :try_start_1
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x1fa

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->d(III[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v2

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, p0, v1

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v0, v1, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->d(III[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

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

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x7

    sget-object v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

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

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;
    .locals 8

    .line 125
    :try_start_0
    sget v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x24

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 150
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_4

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Section;

    .line 118
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 0
    sget v4, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    rem-int/lit8 v4, v4, 0x2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 119
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->Scroller(Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 121
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->onTransact()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    :goto_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v6

    .line 123
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->asInterface()Ljava/lang/Integer;

    move-result-object v7

    .line 120
    invoke-static {v5, v6, v7}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->valueOf(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    .line 125
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    sget v4, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 152
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 126
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 153
    new-instance v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$invoke$lambda-3$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$invoke$lambda-3$lambda-2$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_1

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    .line 119
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7a0b21b7

    const v2, 0x7a0b21b7

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;

    :try_start_0
    sget v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->getValue(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Single;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 22
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit8 v6, v6, 0x66

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    sget-object v7, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    const/16 v10, 0xd

    const/16 v17, 0xb

    const/16 v18, 0x6

    const/16 v19, 0x5

    const v20, 0x2eb8dbcf

    const v21, 0x4c500430    # 5.453024E7f

    const/16 v15, 0xe

    const/16 v16, 0x15

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    const-wide/16 v26, 0x792

    add-long v13, v13, v26

    const/16 v2, 0x1a

    new-array v2, v2, [C

    const/16 v26, 0x602b

    aput-char v26, v2, v5

    const/16 v26, 0x3f41

    aput-char v26, v2, v12

    const/16 v26, 0x3ebc

    aput-char v26, v2, v7

    const/16 v26, 0x604a

    aput-char v26, v2, v4

    const/16 v26, 0xa37

    aput-char v26, v2, v8

    const v26, 0xe902

    aput-char v26, v2, v19

    const/16 v26, 0x54e8

    aput-char v26, v2, v18

    const/16 v26, 0x7638

    aput-char v26, v2, v9

    const/16 v26, 0x8

    const v27, 0xb424

    aput-char v27, v2, v26

    const/16 v26, 0x9

    const/16 v27, 0x3650

    aput-char v27, v2, v26

    const/16 v26, 0x48

    aput-char v26, v2, v11

    const v26, 0x9a84

    aput-char v26, v2, v17

    const/16 v26, 0xc

    const v27, 0xc884

    aput-char v27, v2, v26

    const v26, 0xe2ea

    aput-char v26, v2, v10

    const/16 v26, 0x2c62

    aput-char v26, v2, v15

    const/16 v26, 0xf

    const v27, 0xa159

    aput-char v27, v2, v26

    const/16 v26, 0x1d72

    aput-char v26, v2, v3

    const/16 v26, 0x11

    const v27, 0x8d0a

    aput-char v27, v2, v26

    const/16 v26, 0x12

    const v27, 0xd998

    aput-char v27, v2, v26

    const v26, 0xf50f

    const/16 v25, 0x13

    aput-char v26, v2, v25

    const/16 v26, 0x14

    const/16 v27, 0x31c6

    aput-char v27, v2, v26

    const v26, 0xb99a

    aput-char v26, v2, v16

    const/16 v26, 0x16

    const v27, 0x8560

    aput-char v27, v2, v26

    const/16 v26, 0x17

    const/16 v27, 0x19a5

    aput-char v27, v2, v26

    const/16 v26, 0x18

    const/16 v27, 0x45a8

    aput-char v27, v2, v26

    const/16 v26, 0x19

    const/16 v27, 0x65d2

    aput-char v27, v2, v26

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v26

    const/16 v24, 0x0

    cmpl-float v26, v26, v24

    rsub-int/lit8 v3, v26, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v15, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x13

    new-array v15, v3, [C

    const v3, 0x8770

    aput-char v3, v15, v5

    const/16 v3, 0x7ee4

    aput-char v3, v15, v12

    const/16 v3, 0xbbd

    aput-char v3, v15, v7

    const v3, 0x8715

    aput-char v3, v15, v4

    const/16 v3, 0x4b90

    aput-char v3, v15, v8

    const/16 v3, 0x3507

    aput-char v3, v15, v19

    const/16 v3, 0x61ec

    aput-char v3, v15, v18

    const v3, 0xaa3f

    aput-char v3, v15, v9

    const/16 v3, 0x8

    const/16 v28, 0x5363

    aput-char v28, v15, v3

    const/16 v3, 0x9

    const/16 v28, 0x77f9

    aput-char v28, v15, v3

    const/16 v3, 0x3549

    aput-char v3, v15, v11

    const/16 v3, 0x46fd

    aput-char v3, v15, v17

    const/16 v3, 0xc

    const/16 v28, 0x2fd5

    aput-char v28, v15, v3

    const v3, 0xa35d

    aput-char v3, v15, v10

    const/16 v3, 0x1921

    const/16 v26, 0xe

    aput-char v3, v15, v26

    const/16 v3, 0xf

    const/16 v28, 0x7d7b

    aput-char v28, v15, v3

    const v3, 0xfa39

    const/16 v27, 0x10

    aput-char v3, v15, v27

    const/16 v3, 0x11

    const v28, 0xccb1

    aput-char v28, v15, v3

    const/16 v3, 0x12

    const v28, 0xec88

    aput-char v28, v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v3, v9}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v13, v2

    if-ltz v2, :cond_4

    .line 22
    sget v2, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/2addr v2, v7

    const/16 v2, 0x30

    .line 81
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-static {v0, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x67

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v3, v9, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/16 v9, 0x13

    aget-byte v9, v3, v9

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    const/16 v10, 0xe

    int-to-byte v10, v10

    aget-byte v3, v3, v16

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1ce3bf45

    :try_start_1
    new-array v9, v7, [Ljava/lang/Object;

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x66

    const/16 v11, 0x30

    invoke-static {v0, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v10, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    aput-object v2, v8, v5

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v2, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v9, v3

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 65
    :cond_4
    :try_start_3
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit16 v3, v3, 0xc2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    invoke-static {v2, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v3, -0x1ce3bf45

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    aput-object v2, v9, v12

    const/4 v2, 0x0

    aput-object v2, v9, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v13, v13, v22

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v2, v3, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/16 v13, 0x13

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    add-int/lit8 v13, v3, -0x2

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/16 v15, 0x1c

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0xd9d

    int-to-char v14, v14

    const-wide/16 v22, 0x0

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x69

    const/16 v8, 0x30

    invoke-static {v0, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    add-int/lit8 v8, v29, 0xd

    invoke-static {v14, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v13, v5

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    const v14, -0xffff8b

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v7

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 71
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/16 v9, 0x13

    aget-byte v13, v8, v9

    sub-int/2addr v13, v12

    int-to-byte v9, v13

    const/16 v13, 0xe

    int-to-byte v14, v13

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v13}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    :try_start_5
    new-array v3, v3, [C

    const/16 v8, 0x602b

    aput-char v8, v3, v5

    const/16 v8, 0x3f41

    aput-char v8, v3, v12

    const/16 v8, 0x3ebc

    aput-char v8, v3, v7

    const/16 v8, 0x604a

    aput-char v8, v3, v4

    const/16 v8, 0xa37

    const/4 v9, 0x4

    aput-char v8, v3, v9

    const v8, 0xe902

    aput-char v8, v3, v19

    const/16 v8, 0x54e8

    aput-char v8, v3, v18

    const/16 v8, 0x7638

    const/4 v9, 0x7

    aput-char v8, v3, v9

    const/16 v8, 0x8

    const v9, 0xb424

    aput-char v9, v3, v8

    const/16 v8, 0x9

    const/16 v9, 0x3650

    aput-char v9, v3, v8

    const/16 v8, 0x48

    aput-char v8, v3, v11

    const v8, 0x9a84

    aput-char v8, v3, v17

    const/16 v8, 0xc

    const v9, 0xc884

    aput-char v9, v3, v8

    const v8, 0xe2ea

    aput-char v8, v3, v10

    const/16 v8, 0x2c62

    const/16 v9, 0xe

    aput-char v8, v3, v9

    const/16 v8, 0xf

    const v9, 0xa159

    aput-char v9, v3, v8

    const/16 v8, 0x1d72

    const/16 v9, 0x10

    aput-char v8, v3, v9

    const/16 v8, 0x11

    const v9, 0x8d0a

    aput-char v9, v3, v8

    const/16 v8, 0x12

    const v9, 0xd998

    aput-char v9, v3, v8

    const v8, 0xf50f

    const/16 v9, 0x13

    aput-char v8, v3, v9

    const/16 v8, 0x14

    const/16 v9, 0x31c6

    aput-char v9, v3, v8

    const v8, 0xb99a

    aput-char v8, v3, v16

    const/16 v8, 0x16

    const v9, 0x8560

    aput-char v9, v3, v8

    const/16 v8, 0x17

    const/16 v9, 0x19a5

    aput-char v9, v3, v8

    const/16 v8, 0x18

    const/16 v9, 0x45a8

    aput-char v9, v3, v8

    const/16 v8, 0x19

    const/16 v9, 0x65d2

    aput-char v9, v3, v8

    const/high16 v8, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v9, 0x8770

    aput-char v9, v8, v5

    const/16 v9, 0x7ee4

    aput-char v9, v8, v12

    const/16 v9, 0xbbd

    aput-char v9, v8, v7

    const v9, 0x8715

    aput-char v9, v8, v4

    const/16 v9, 0x4b90

    const/4 v13, 0x4

    aput-char v9, v8, v13

    const/16 v9, 0x3507

    aput-char v9, v8, v19

    const/16 v9, 0x61ec

    aput-char v9, v8, v18

    const v9, 0xaa3f

    const/4 v13, 0x7

    aput-char v9, v8, v13

    const/16 v9, 0x8

    const/16 v13, 0x5363

    aput-char v13, v8, v9

    const/16 v9, 0x9

    const/16 v13, 0x77f9

    aput-char v13, v8, v9

    const/16 v9, 0x3549

    aput-char v9, v8, v11

    const/16 v9, 0x46fd

    aput-char v9, v8, v17

    const/16 v9, 0xc

    const/16 v13, 0x2fd5

    aput-char v13, v8, v9

    const v9, 0xa35d

    aput-char v9, v8, v10

    const/16 v9, 0x1921

    const/16 v10, 0xe

    aput-char v9, v8, v10

    const/16 v9, 0xf

    const/16 v10, 0x7d7b

    aput-char v10, v8, v9

    const v9, 0xfa39

    const/16 v10, 0x10

    aput-char v9, v8, v10

    const/16 v9, 0x11

    const v10, 0xccb1

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const v10, 0xec88

    aput-char v10, v8, v9

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 72
    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/2addr v10, v4

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :goto_4
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v5

    .line 88
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_7

    move v3, v12

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    if-eqz v3, :cond_c

    .line 116
    sget v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/2addr v3, v7

    .line 95
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v5

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v4, v10

    invoke-static {v3, v9, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v9, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v10}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    aput-object v2, v4, v5

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v8, v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

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

    :cond_c
    const/4 v3, 0x0

    .line 108
    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3, v8, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v5

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v4, v10

    invoke-static {v3, v9, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v9, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v10}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    aput-object v2, v4, v5

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v8, v3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v9}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 116
    sget v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    rem-int/2addr v3, v7

    :goto_a
    iget-object v3, v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetUserStoreDevicesUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase;->Logger(Lsa/com/stc/domain/GetUserStoreDevicesUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v3

    aget-object v2, v2, v7

    check-cast v2, [I

    aget v2, v2, v5

    mul-int v4, v2, v2

    const v6, 0x54a11e4b

    mul-int/2addr v6, v2

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v12

    const v6, 0xebbdf0d

    mul-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, 0x487dc390    # 259854.25f

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v12

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x15

    and-int/lit16 v6, v2, -0xfff

    or-int/lit16 v8, v2, -0xfff

    add-int/2addr v8, v6

    div-int/lit16 v8, v8, 0x800

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    xor-int v8, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v12

    add-int/2addr v8, v4

    xor-int/lit16 v2, v2, -0xfff

    shl-int/lit8 v4, v6, 0x1

    add-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x800

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v12

    xor-int/2addr v2, v8

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/2addr v2, v12

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x10

    const v6, 0x1fffe

    sub-int/2addr v2, v6

    sub-int/2addr v2, v12

    const/high16 v6, 0x10000

    div-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v12

    shl-int/2addr v2, v12

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v12

    add-int/2addr v2, v6

    neg-int v2, v2

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x43a

    const/16 v4, 0x2a44

    div-int/2addr v4, v2

    new-array v2, v4, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v2, v5

    sget-object v4, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v2, v12

    invoke-virtual {v3, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    iget-object v2, v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetUserStoreDevicesUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase;->values(Lsa/com/stc/domain/GetUserStoreDevicesUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v2

    iget-object v3, v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsa/com/stc/data/repository/UserRepository;->onRelationshipValidationResult(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 116
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 131
    :cond_f
    iget-object v2, v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->Logger:Lsa/com/stc/domain/GetUserStoreDevicesUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase;->valueOf(Lsa/com/stc/domain/GetUserStoreDevicesUseCase;)Lsa/com/stc/data/repository/OrderRepository;

    move-result-object v2

    iget-object v3, v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsa/com/stc/data/repository/OrderRepository;->valueOf(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_b
    sget v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_10

    const/16 v0, 0x26

    goto :goto_c

    :cond_10
    const/16 v0, 0x40

    :goto_c
    const/16 v3, 0x26

    if-eq v0, v3, :cond_11

    return-object v2

    :cond_11
    const/4 v0, 0x0

    .line 0
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 39
    throw v2

    :catchall_5
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 22
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 22
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget v0, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

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

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->Logger()Lio/reactivex/Single;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v4, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$LogLevel:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/domain/GetUserStoreDevicesUseCase$invoke$1;->$getValue:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    .line 0
    :cond_3
    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
