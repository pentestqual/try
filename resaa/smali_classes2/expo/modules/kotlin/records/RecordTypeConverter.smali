.class public final Lexpo/modules/kotlin/records/RecordTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "RecordTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/records/Record;",
        ">",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 4 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n*L\n1#1,132:1\n1547#2:133\n1618#2,2:134\n286#2,2:137\n286#2,2:140\n1620#2:142\n1849#2,2:163\n1547#2:168\n1618#2,2:169\n286#2,2:172\n1620#2:174\n1547#2:175\n1618#2,3:176\n20#3:136\n20#3:139\n20#3:171\n5#4,8:143\n5#4,8:155\n211#5:151\n212#5:167\n1#6:152\n7#7,2:153\n10#7:165\n9#7:166\n*S KotlinDebug\n*F\n+ 1 RecordTypeConverter.kt\nexpo/modules/kotlin/records/RecordTypeConverter\n*L\n33#1:133\n33#1:134,2\n34#1:137,2\n40#1:140,2\n33#1:142\n91#1:163,2\n113#1:168\n113#1:169,2\n114#1:172,2\n113#1:174\n119#1:175\n119#1:176,3\n34#1:136\n40#1:139\n114#1:171\n47#1:143,8\n84#1:155,8\n70#1:151\n70#1:167\n81#1:153,2\n81#1:165\n81#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001(B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u001f\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00010!H\u0002J&\u0010\"\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$0#2\u0012\u0010%\u001a\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0012\u0002\u0008\u00030\rH\u0002J\u0008\u0010&\u001a\u00020\'H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0012\u0002\u0008\u00030\r\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lexpo/modules/kotlin/records/RecordTypeConverter;",
        "T",
        "Lexpo/modules/kotlin/records/Record;",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V",
        "objectConstructorFactory",
        "Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;",
        "propertyDescriptors",
        "",
        "Lkotlin/reflect/KProperty1;",
        "",
        "Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "convertFromAny",
        "value",
        "(Ljava/lang/Object;)Lexpo/modules/kotlin/records/Record;",
        "convertFromDynamic",
        "Lcom/facebook/react/bridge/Dynamic;",
        "(Lcom/facebook/react/bridge/Dynamic;)Lexpo/modules/kotlin/records/Record;",
        "convertFromReadableMap",
        "jsMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "(Lcom/facebook/react/bridge/ReadableMap;)Lexpo/modules/kotlin/records/Record;",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "getObjectConstructor",
        "Lexpo/modules/kotlin/allocators/ObjectConstructor;",
        "clazz",
        "Ljava/lang/Class;",
        "getValidators",
        "",
        "Lexpo/modules/kotlin/records/FieldValidator;",
        "property",
        "isTrivial",
        "",
        "PropertyDescriptor",
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


# instance fields
.field private final converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

.field private final objectConstructorFactory:Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;

.field private final propertyDescriptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 7

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>(Z)V

    .line 26
    iput-object p1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 27
    iput-object p2, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->type:Lkotlin/reflect/KType;

    .line 29
    new-instance p1, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;

    invoke-direct {p1}, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->objectConstructorFactory:Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;

    .line 31
    invoke-interface {p2}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lkotlin/reflect/KClass;

    .line 32
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lkotlin/reflect/KProperty1;

    .line 34
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KAnnotatedElement;

    .line 136
    invoke-interface {v1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 136
    instance-of v5, v5, Lexpo/modules/kotlin/records/Field;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 138
    :goto_1
    check-cast v3, Lexpo/modules/kotlin/records/Field;

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 34
    check-cast v3, Lexpo/modules/kotlin/records/Field;

    if-nez v3, :cond_2

    goto :goto_3

    .line 35
    :cond_2
    iget-object v2, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-interface {v2, v5}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v2

    .line 139
    invoke-interface {v1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 139
    instance-of v6, v6, Lexpo/modules/kotlin/records/Required;

    if-eqz v6, :cond_3

    move-object v4, v5

    .line 141
    :cond_4
    check-cast v4, Lexpo/modules/kotlin/records/Required;

    check-cast v4, Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 41
    :goto_2
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/records/RecordTypeConverter;->getValidators(Lkotlin/reflect/KProperty1;)Ljava/util/List;

    move-result-object v4

    .line 37
    new-instance v5, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;

    invoke-direct {v5, v2, v3, v1, v4}, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;-><init>(Lexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/records/Field;ZLjava/util/List;)V

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_3
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 133
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 45
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->propertyDescriptors:Ljava/util/Map;

    return-void

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lexpo/modules/kotlin/records/Record;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")TT;"
        }
    .end annotation

    const-string v0, "type"

    .line 66
    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->type:Lkotlin/reflect/KType;

    invoke-interface {v1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Lkotlin/reflect/KClass;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/kotlin/records/RecordTypeConverter;->getObjectConstructor(Ljava/lang/Class;)Lexpo/modules/kotlin/allocators/ObjectConstructor;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/kotlin/allocators/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->propertyDescriptors:Ljava/util/Map;

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KProperty1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;

    .line 71
    invoke-virtual {v3}, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->getFieldAnnotation()Lexpo/modules/kotlin/records/Field;

    move-result-object v5

    invoke-interface {v5}, Lexpo/modules/kotlin/records/Field;->key()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    .line 73
    :cond_1
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 74
    invoke-virtual {v3}, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->isRequired()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/FieldRequiredException;

    invoke-direct {p1, v4}, Lexpo/modules/kotlin/exception/FieldRequiredException;-><init>(Lkotlin/reflect/KProperty1;)V

    throw p1

    .line 81
    :cond_3
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    const-string v6, "jsMap.getDynamic(jsKey)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_0
    move-object v6, v4

    check-cast v6, Lkotlin/reflect/KProperty;

    invoke-static {v6}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v3}, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->getTypeConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v7

    invoke-virtual {v7, v5}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lexpo/modules/core/errors/CodedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 90
    :try_start_2
    invoke-virtual {v3}, Lexpo/modules/kotlin/records/RecordTypeConverter$PropertyDescriptor;->getValidators()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/records/FieldValidator;

    .line 93
    invoke-interface {v7, v4}, Lexpo/modules/kotlin/records/FieldValidator;->validate(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 84
    new-instance p1, Lexpo/modules/kotlin/exception/FieldCastException;

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v3, v4, v1}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;Lkotlin/reflect/KType;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p1

    .line 160
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e.code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    new-instance p1, Lexpo/modules/kotlin/exception/FieldCastException;

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v3, v4, v1}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;Lkotlin/reflect/KType;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p1

    new-instance v1, Lexpo/modules/kotlin/exception/FieldCastException;

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, p1}, Lexpo/modules/kotlin/exception/FieldCastException;-><init>(Ljava/lang/String;Lkotlin/reflect/KType;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 165
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1

    .line 103
    :cond_5
    check-cast v1, Lexpo/modules/kotlin/records/Record;

    return-object v1

    .line 66
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getObjectConstructor(Ljava/lang/Class;)Lexpo/modules/kotlin/allocators/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lexpo/modules/kotlin/allocators/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->objectConstructorFactory:Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;->get(Ljava/lang/Class;)Lexpo/modules/kotlin/allocators/ObjectConstructor;

    move-result-object p1

    return-object p1
.end method

.method private final getValidators(Lkotlin/reflect/KProperty1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty1<",
            "+",
            "Ljava/lang/Object;",
            "*>;)",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/records/FieldValidator<",
            "*>;>;"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 114
    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KAnnotatedElement;

    .line 171
    invoke-interface {v4}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 171
    instance-of v7, v7, Lexpo/modules/kotlin/records/BindUsing;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 173
    :goto_1
    check-cast v5, Lexpo/modules/kotlin/records/BindUsing;

    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 114
    check-cast v5, Lexpo/modules/kotlin/records/BindUsing;

    if-nez v5, :cond_2

    goto :goto_2

    .line 116
    :cond_2
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :goto_2
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Lkotlin/Pair;

    .line 119
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/records/BindUsing;

    .line 120
    invoke-interface {v2}, Lexpo/modules/kotlin/records/BindUsing;->binder()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->createInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/records/ValidationBinder;

    .line 121
    invoke-interface {p1}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lexpo/modules/kotlin/records/ValidationBinder;->bind(Ljava/lang/annotation/Annotation;Lkotlin/reflect/KType;)Lexpo/modules/kotlin/records/FieldValidator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public convertFromAny(Ljava/lang/Object;)Lexpo/modules/kotlin/records/Record;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/records/RecordTypeConverter;->convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    check-cast p1, Lexpo/modules/kotlin/records/Record;

    return-object p1
.end method

.method public bridge synthetic convertFromAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/records/RecordTypeConverter;->convertFromAny(Ljava/lang/Object;)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lexpo/modules/kotlin/records/Record;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v0, "jsMap"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/records/RecordTypeConverter;->convertFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lexpo/modules/kotlin/records/Record;

    move-result-object p1
    :try_end_0
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/core/errors/CodedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 150
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 47
    new-instance p1, Lexpo/modules/kotlin/exception/RecordCastException;

    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->type:Lkotlin/reflect/KType;

    invoke-direct {p1, v1, v0}, Lexpo/modules/kotlin/exception/RecordCastException;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p1

    .line 148
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e.code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance p1, Lexpo/modules/kotlin/exception/RecordCastException;

    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->type:Lkotlin/reflect/KType;

    invoke-direct {p1, v1, v0}, Lexpo/modules/kotlin/exception/RecordCastException;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lexpo/modules/kotlin/exception/RecordCastException;

    iget-object v1, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->type:Lkotlin/reflect/KType;

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/exception/RecordCastException;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/records/RecordTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lexpo/modules/kotlin/records/Record;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 61
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v1, 0x1

    new-array v1, v1, [Lexpo/modules/kotlin/jni/CppType;

    const/4 v2, 0x0

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->READABLE_MAP:Lexpo/modules/kotlin/jni/CppType;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/KType;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/kotlin/records/RecordTypeConverter;->type:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
