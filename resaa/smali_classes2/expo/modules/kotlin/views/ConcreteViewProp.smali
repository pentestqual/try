.class public final Lexpo/modules/kotlin/views/ConcreteViewProp;
.super Lexpo/modules/kotlin/views/AnyViewProp;
.source "ConcreteViewProp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewType:",
        "Landroid/view/View;",
        "PropType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/views/AnyViewProp;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcreteViewProp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcreteViewProp.kt\nexpo/modules/kotlin/views/ConcreteViewProp\n+ 2 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n*L\n1#1,26:1\n5#2,8:27\n*S KotlinDebug\n*F\n+ 1 ConcreteViewProp.kt\nexpo/modules/kotlin/views/ConcreteViewProp\n*L\n17#1:27,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004BM\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00126\u0010\t\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\t\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ConcreteViewProp;",
        "ViewType",
        "Landroid/view/View;",
        "PropType",
        "Lexpo/modules/kotlin/views/AnyViewProp;",
        "name",
        "",
        "propType",
        "Lexpo/modules/kotlin/types/AnyType;",
        "setter",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "view",
        "prop",
        "",
        "(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V",
        "isNullable",
        "",
        "()Z",
        "set",
        "Lcom/facebook/react/bridge/Dynamic;",
        "onView",
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
.field private final isNullable:Z

.field private final propType:Lexpo/modules/kotlin/types/AnyType;

.field private final setter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TViewType;TPropType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/types/AnyType;",
            "Lkotlin/jvm/functions/Function2<",
            "-TViewType;-TPropType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/views/AnyViewProp;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lexpo/modules/kotlin/views/ConcreteViewProp;->propType:Lexpo/modules/kotlin/types/AnyType;

    .line 12
    iput-object p3, p0, Lexpo/modules/kotlin/views/ConcreteViewProp;->setter:Lkotlin/jvm/functions/Function2;

    .line 24
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    iput-boolean p1, p0, Lexpo/modules/kotlin/views/ConcreteViewProp;->isNullable:Z

    return-void
.end method


# virtual methods
.method public isNullable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ConcreteViewProp;->isNullable:Z

    return v0
.end method

.method public set(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;)V
    .locals 3

    const-string v0, "prop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/views/ConcreteViewProp;->setter:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lexpo/modules/kotlin/views/ConcreteViewProp;->propType:Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1, p1}, Lexpo/modules/kotlin/types/AnyType;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lexpo/modules/kotlin/exception/CodedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lexpo/modules/core/errors/CodedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 18
    new-instance p1, Lexpo/modules/kotlin/exception/PropSetException;

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ConcreteViewProp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lexpo/modules/kotlin/exception/PropSetException;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p1

    .line 32
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

    .line 18
    new-instance p1, Lexpo/modules/kotlin/exception/PropSetException;

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ConcreteViewProp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lexpo/modules/kotlin/exception/PropSetException;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lexpo/modules/kotlin/exception/PropSetException;

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ConcreteViewProp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lexpo/modules/kotlin/exception/PropSetException;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
