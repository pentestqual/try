.class public final Lexpo/modules/kotlin/types/TypeConverterProviderImpl;
.super Ljava/lang/Object;
.source "TypeConverterProvider.kt"

# interfaces
.implements Lexpo/modules/kotlin/types/TypeConverterProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeConverterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeConverterProvider.kt\nexpo/modules/kotlin/types/TypeConverterProviderImpl\n+ 2 TypeConverter.kt\nexpo/modules/kotlin/types/TypeConverterKt\n*L\n1#1,251:1\n75#2:252\n75#2:253\n75#2:254\n75#2:255\n75#2:256\n75#2:257\n75#2:258\n75#2:259\n75#2:260\n75#2:261\n75#2:262\n75#2:263\n70#2,6:264\n70#2,6:270\n*S KotlinDebug\n*F\n+ 1 TypeConverterProvider.kt\nexpo/modules/kotlin/types/TypeConverterProviderImpl\n*L\n135#1:252\n138#1:253\n141#1:254\n144#1:255\n147#1:256\n167#1:257\n171#1:258\n174#1:259\n178#1:260\n186#1:261\n194#1:262\n202#1:263\n211#1:264,6\n214#1:270,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0014\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000e\u001a\u00020\u0005H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/TypeConverterProviderImpl;",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "()V",
        "cachedConverters",
        "",
        "Lkotlin/reflect/KType;",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "cachedRecordConverters",
        "",
        "Lkotlin/reflect/KClass;",
        "createCashedConverters",
        "isOptional",
        "",
        "handelEither",
        "type",
        "kClass",
        "obtainTypeConverter",
        "expo-modules-core_release"
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
.field public static final INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

.field private static final cachedConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final cachedRecordConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->createCashedConverters(Z)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->createCashedConverters(Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedConverters:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedRecordConverters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCashedConverters(Z)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;>;"
        }
    .end annotation

    move/from16 v6, p1

    .line 136
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v7, 0x1

    new-array v1, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->INT:Lexpo/modules/kotlin/jni/CppType;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 252
    new-instance v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$1;

    invoke-direct {v1, v6, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$1;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    move-object v9, v1

    check-cast v9, Lexpo/modules/kotlin/types/TypeConverter;

    .line 139
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v1, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->LONG:Lexpo/modules/kotlin/jni/CppType;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 253
    new-instance v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$2;

    invoke-direct {v1, v6, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$2;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    move-object v10, v1

    check-cast v10, Lexpo/modules/kotlin/types/TypeConverter;

    .line 142
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v1, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->DOUBLE:Lexpo/modules/kotlin/jni/CppType;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 254
    new-instance v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$3;

    invoke-direct {v1, v6, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$3;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    move-object v11, v1

    check-cast v11, Lexpo/modules/kotlin/types/TypeConverter;

    .line 145
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v1, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->FLOAT:Lexpo/modules/kotlin/jni/CppType;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 255
    new-instance v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$4;

    invoke-direct {v1, v6, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$4;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    move-object v12, v1

    check-cast v12, Lexpo/modules/kotlin/types/TypeConverter;

    .line 148
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v1, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->BOOLEAN:Lexpo/modules/kotlin/jni/CppType;

    aput-object v2, v1, v8

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 256
    new-instance v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$5;

    invoke-direct {v1, v6, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$5;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    move-object v13, v1

    check-cast v13, Lexpo/modules/kotlin/types/TypeConverter;

    const/16 v0, 0x25

    new-array v14, v0, [Lkotlin/Pair;

    .line 152
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v14, v8

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    .line 153
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v14, v7

    .line 152
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    .line 155
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v14, v1

    .line 152
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v14, v1

    .line 152
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v14, v1

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 165
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 168
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v2, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->STRING:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 257
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$6;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$6;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 167
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v2, p1

    .line 171
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 172
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v2, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->READABLE_ARRAY:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 258
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$7;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$7;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 171
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v2, p1

    .line 174
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 175
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v2, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->READABLE_MAP:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 259
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$8;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$8;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 174
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v14, v1

    .line 152
    const-class v0, [I

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v2, p1

    .line 178
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 179
    sget-object v1, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->INT:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    .line 260
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$9;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$9;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 178
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v14, v1

    .line 152
    const-class v0, [D

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 186
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 187
    sget-object v1, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->DOUBLE:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    .line 261
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$10;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$10;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 186
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v14, v1

    .line 152
    const-class v0, [F

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 194
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 195
    sget-object v1, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->FLOAT:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    .line 262
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$11;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$11;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 194
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v14, v1

    .line 152
    const-class v0, [Z

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 202
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 203
    sget-object v1, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->BOOLEAN:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    .line 263
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$12;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$12;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 202
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 211
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 212
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v2, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->JS_VALUE:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 269
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$default$1;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$default$1;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 211
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v2, p1

    .line 214
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    .line 215
    new-instance v1, Lexpo/modules/kotlin/jni/ExpectedType;

    new-array v2, v7, [Lexpo/modules/kotlin/jni/CppType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->JS_OBJECT:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 275
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$default$2;

    invoke-direct {v2, v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCashedConverters$$inlined$createTrivialTypeConverter$default$2;-><init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 214
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Int8Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move/from16 v2, p1

    .line 218
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Int8ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Int8ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Int16Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 219
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Int16ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Int16ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Int32Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 220
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Int32ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Int32ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint8Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 221
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Uint8ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Uint8ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint8ClampedArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 222
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Uint8ClampedArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Uint8ClampedArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint16Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 223
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Uint16ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Uint16ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint32Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 224
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Uint32ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Uint32ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x19

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Float32Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 225
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Float32ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Float32ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x1a

    aput-object v0, v14, v7

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/Float64Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 226
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/Float64ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/Float64ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1b

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/BigInt64Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 227
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/BigInt64ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/BigInt64ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1c

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/BigUint64Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 228
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/BigUint64ArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/BigUint64ArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1d

    aput-object v0, v14, v1

    .line 152
    const-class v0, Lexpo/modules/kotlin/typedarray/TypedArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 229
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/TypedArrayTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/TypedArrayTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1e

    aput-object v0, v14, v1

    .line 152
    const-class v0, Landroid/graphics/Color;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 231
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/ColorTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/ColorTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x1f

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/net/URL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 233
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/net/URLTypConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/net/URLTypConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x20

    aput-object v0, v14, v1

    .line 152
    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 234
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/net/UriTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/net/UriTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x21

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/net/URI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 235
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/net/JavaURITypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/net/JavaURITypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x22

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/io/FileTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/io/FileTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x23

    aput-object v0, v14, v1

    .line 152
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    .line 239
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/AnyTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/AnyTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x24

    aput-object v0, v14, v1

    .line 151
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 243
    const-class v0, Ljava/nio/file/Path;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move/from16 v2, p1

    .line 244
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v1, Lexpo/modules/kotlin/types/io/PathTypeConverter;

    invoke-direct {v1, v6}, Lexpo/modules/kotlin/types/io/PathTypeConverter;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v8
.end method

.method private final handelEither(Lkotlin/reflect/KType;Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation

    .line 121
    const-class v0, Lexpo/modules/kotlin/types/Either;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-class v0, Lexpo/modules/kotlin/types/EitherOfFour;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance p2, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;

    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {p2, v0, p1}, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast p2, Lexpo/modules/kotlin/types/TypeConverter;

    return-object p2

    .line 125
    :cond_0
    const-class v0, Lexpo/modules/kotlin/types/EitherOfThree;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 126
    new-instance p2, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;

    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {p2, v0, p1}, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast p2, Lexpo/modules/kotlin/types/TypeConverter;

    return-object p2

    .line 128
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/types/EitherTypeConverter;

    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {p2, v0, p1}, Lexpo/modules/kotlin/types/EitherTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast p2, Lexpo/modules/kotlin/types/TypeConverter;

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/KClass;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 80
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    new-instance v0, Lexpo/modules/kotlin/types/ArrayTypeConverter;

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/types/ArrayTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0

    .line 84
    :cond_2
    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    new-instance v0, Lexpo/modules/kotlin/types/ListTypeConverter;

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/types/ListTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0

    .line 88
    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    new-instance v0, Lexpo/modules/kotlin/types/MapTypeConverter;

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/types/MapTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0

    .line 92
    :cond_4
    const-class v1, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    new-instance v0, Lexpo/modules/kotlin/types/PairTypeConverter;

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/types/PairTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0

    .line 96
    :cond_5
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    new-instance v0, Lexpo/modules/kotlin/types/ArrayTypeConverter;

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/types/ArrayTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0

    .line 100
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    new-instance v1, Lexpo/modules/kotlin/types/EnumTypeConverter;

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lexpo/modules/kotlin/types/EnumTypeConverter;-><init>(Lkotlin/reflect/KClass;Z)V

    check-cast v1, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v1

    .line 105
    :cond_7
    sget-object v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedRecordConverters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    if-eqz v2, :cond_8

    return-object v2

    .line 110
    :cond_8
    const-class v2, Lexpo/modules/kotlin/records/Record;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 111
    new-instance v2, Lexpo/modules/kotlin/records/RecordTypeConverter;

    move-object v3, p0

    check-cast v3, Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {v2, v3, p1}, Lexpo/modules/kotlin/records/RecordTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    .line 112
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v2

    .line 116
    :cond_9
    invoke-direct {p0, p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->handelEither(Lkotlin/reflect/KType;Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    throw v0

    .line 78
    :cond_b
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    throw v0
.end method
