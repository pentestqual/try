.class public Lexpo/modules/kotlin/types/Either;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FirstType:",
        "Ljava/lang/Object;",
        "SecondType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u000b\u001a\u00028\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000b\u001a\u00028\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0007\u00a2\u0006\u0002\u0008\u0013J\u001b\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007\u00a2\u0006\u0002\u0008\u0014J\u000b\u0010\u0015\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/Either;",
        "FirstType",
        "",
        "SecondType",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "first",
        "get",
        "type",
        "Lkotlin/reflect/KClass;",
        "getFirstType",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "getSecondType",
        "is",
        "",
        "isFirstType",
        "isSecondType",
        "second",
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
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFirstType;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFirstType(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TFirstType;>;)TFirstType;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final getSecondType(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TSecondType;>;)TSecondType;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isFirstType(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TFirstType;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isSecondType(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TSecondType;>;)Z"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final second()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSecondType;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lexpo/modules/kotlin/types/Either;->value:Ljava/lang/Object;

    return-object v0
.end method
