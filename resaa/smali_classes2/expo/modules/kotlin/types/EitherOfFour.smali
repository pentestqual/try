.class public final Lexpo/modules/kotlin/types/EitherOfFour;
.super Lexpo/modules/kotlin/types/EitherOfThree;
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
        "FourthType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/types/EitherOfThree<",
        "TFirstType;TSecondType;TThirdType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u0002*\u0008\u0008\u0003\u0010\u0005*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\t\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u000b\u001a\u00028\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00030\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00030\rH\u0007\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/EitherOfFour;",
        "FirstType",
        "",
        "SecondType",
        "ThirdType",
        "FourthType",
        "Lexpo/modules/kotlin/types/EitherOfThree;",
        "value",
        "(Ljava/lang/Object;)V",
        "fourth",
        "()Ljava/lang/Object;",
        "get",
        "type",
        "Lkotlin/reflect/KClass;",
        "getFourthType",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "is",
        "",
        "isFourthType",
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

    .line 52
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/EitherOfThree;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final fourth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFourthType;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EitherOfFour;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFourthType(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TFourthType;>;)TFourthType;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EitherOfFour;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isFourthType(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TFourthType;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/EitherOfFour;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
