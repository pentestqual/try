.class public Lexpo/modules/kotlin/types/EitherOfThree;
.super Lexpo/modules/kotlin/types/Either;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FirstType:",
        "Ljava/lang/Object;",
        "SecondType:",
        "Ljava/lang/Object;",
        "ThirdType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/types/Either<",
        "TFirstType;TSecondType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u00028\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u000fJ\u000b\u0010\u0010\u001a\u00028\u0002\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/EitherOfThree;",
        "FirstType",
        "",
        "SecondType",
        "ThirdType",
        "Lexpo/modules/kotlin/types/Either;",
        "value",
        "(Ljava/lang/Object;)V",
        "get",
        "type",
        "Lkotlin/reflect/KClass;",
        "getThirdType",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "is",
        "",
        "isThirdType",
        "third",
        "()Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/Either;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getThirdType(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TThirdType;>;)TThirdType;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EitherOfThree;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isThirdType(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TThirdType;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EitherOfThree;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final third()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TThirdType;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EitherOfThree;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
