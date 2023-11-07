.class final Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EitherTypeConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->convertNonOptional(Ljava/lang/Object;)Lexpo/modules/kotlin/types/EitherOfThree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Lexpo/modules/kotlin/jni/SingleType;",
        "Lexpo/modules/kotlin/types/TypeConverter<",
        "*>;",
        "Lexpo/modules/kotlin/types/EitherOfThree<",
        "TFirstType;TSecondType;TThirdType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0005\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/kotlin/types/EitherOfThree;",
        "FirstType",
        "SecondType",
        "ThirdType",
        "",
        "types",
        "",
        "Lexpo/modules/kotlin/jni/SingleType;",
        "converter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "invoke",
        "([Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/types/TypeConverter;)Lexpo/modules/kotlin/types/EitherOfThree;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter<",
            "TFirstType;TSecondType;TThirdType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter<",
            "TFirstType;TSecondType;TThirdType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;->$value:Ljava/lang/Object;

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;->this$0:Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke([Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/types/TypeConverter;)Lexpo/modules/kotlin/types/EitherOfThree;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lexpo/modules/kotlin/jni/SingleType;",
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;)",
            "Lexpo/modules/kotlin/types/EitherOfThree<",
            "TFirstType;TSecondType;TThirdType;>;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 77
    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/SingleType;->getExpectedCppType$expo_modules_core_release()Lexpo/modules/kotlin/jni/CppType;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/CppType;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;->$value:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object p1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;->this$0:Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;

    invoke-static {p1}, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->access$getFirstTypeConverter$p(Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lexpo/modules/kotlin/types/EitherOfThree;

    iget-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;->$value:Ljava/lang/Object;

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/types/EitherOfThree;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/types/EitherOfThree;

    iget-object v0, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;->$value:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/types/EitherOfThree;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    check-cast p2, Lexpo/modules/kotlin/types/TypeConverter;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter$convertNonOptional$convertValueIfNeeded$1;->invoke([Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/types/TypeConverter;)Lexpo/modules/kotlin/types/EitherOfThree;

    move-result-object p1

    return-object p1
.end method
