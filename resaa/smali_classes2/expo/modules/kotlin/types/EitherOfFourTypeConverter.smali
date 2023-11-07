.class public final Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;
.super Lexpo/modules/kotlin/types/TypeConverter;
.source "EitherTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FirstType:",
        "Ljava/lang/Object;",
        "SecondType:",
        "Ljava/lang/Object;",
        "ThirdType:",
        "Ljava/lang/Object;",
        "FourthType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/types/TypeConverter<",
        "Lexpo/modules/kotlin/types/EitherOfFour<",
        "TFirstType;TSecondType;TThirdType;TFourthType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u0002*\u0008\u0008\u0003\u0010\u0005*\u00020\u00022 \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u00070\u0006B\u0015\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ(\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00072\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;",
        "FirstType",
        "",
        "SecondType",
        "ThirdType",
        "FourthType",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "Lexpo/modules/kotlin/types/EitherOfFour;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "eitherType",
        "Lkotlin/reflect/KType;",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V",
        "firstJavaType",
        "firstType",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "firstTypeConverter",
        "fourthJavaType",
        "fourthType",
        "fourthTypeConverter",
        "secondJavaType",
        "secondType",
        "secondTypeConverter",
        "thirdJavaType",
        "thirdType",
        "thirdTypeConverter",
        "convertNonOptional",
        "value",
        "getCppRequiredTypes",
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
.field private final firstJavaType:Lkotlin/reflect/KType;

.field private final firstType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final fourthJavaType:Lkotlin/reflect/KType;

.field private final fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final secondJavaType:Lkotlin/reflect/KType;

.field private final secondType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final thirdJavaType:Lkotlin/reflect/KType;

.field private final thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 6

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/TypeConverter;-><init>(Z)V

    .line 109
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    .line 110
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iput-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    .line 111
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    iput-object v4, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    .line 112
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lkotlin/reflect/KType;

    .line 113
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 116
    invoke-interface {p1, v3}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 119
    invoke-interface {p1, v4}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 122
    invoke-interface {p1, v1}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 125
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 126
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 127
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 128
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    return-void

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getFirstTypeConverter$p(Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 0

    .line 104
    iget-object p0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-object p0
.end method


# virtual methods
.method public convertNonOptional(Ljava/lang/Object;)Lexpo/modules/kotlin/types/EitherOfFour;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexpo/modules/kotlin/types/EitherOfFour<",
            "TFirstType;TSecondType;TThirdType;TFourthType;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter$convertNonOptional$convertValueIfNeeded$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter$convertNonOptional$convertValueIfNeeded$1;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 145
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 144
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/EitherOfFour;

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 147
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/EitherOfFour;

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 152
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 150
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/EitherOfFour;

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 153
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/types/EitherOfFour;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    iget-object v4, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lkotlin/reflect/KType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot cast \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'EitherOfFourth<"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">\'"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic convertNonOptional(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->convertNonOptional(Ljava/lang/Object;)Lexpo/modules/kotlin/types/EitherOfFour;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 160
    iget-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;->plus(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;->plus(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method
