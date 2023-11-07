.class public final Lexpo/modules/kotlin/types/EitherTypeConverter;
.super Lexpo/modules/kotlin/types/TypeConverter;
.source "EitherTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FirstType:",
        "Ljava/lang/Object;",
        "SecondType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/types/TypeConverter<",
        "Lexpo/modules/kotlin/types/Either<",
        "TFirstType;TSecondType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00050\u0004B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/EitherTypeConverter;",
        "FirstType",
        "",
        "SecondType",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "Lexpo/modules/kotlin/types/Either;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "eitherType",
        "Lkotlin/reflect/KType;",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V",
        "firstJavaType",
        "firstType",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "firstTypeConverter",
        "secondJavaType",
        "secondType",
        "secondTypeConverter",
        "convertNonOptional",
        "value",
        "getCppRequiredTypes",
        "isTrivial",
        "",
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


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 4

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/TypeConverter;-><init>(Z)V

    .line 13
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

    if-eqz v0, :cond_3

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    .line 14
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    .line 15
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 18
    invoke-interface {p1, v1}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 21
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 22
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getFirstTypeConverter$p(Lexpo/modules/kotlin/types/EitherTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 0

    .line 8
    iget-object p0, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-object p0
.end method


# virtual methods
.method public convertNonOptional(Ljava/lang/Object;)Lexpo/modules/kotlin/types/Either;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lexpo/modules/kotlin/types/Either<",
            "TFirstType;TSecondType;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lexpo/modules/kotlin/types/EitherTypeConverter$convertNonOptional$convertValueIfNeeded$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/kotlin/types/EitherTypeConverter$convertNonOptional$convertValueIfNeeded$1;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/EitherTypeConverter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 39
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 38
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 41
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/types/Either;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot cast \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'Either<"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic convertNonOptional(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/EitherTypeConverter;->convertNonOptional(Ljava/lang/Object;)Lexpo/modules/kotlin/types/Either;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 48
    iget-object v0, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;->plus(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
