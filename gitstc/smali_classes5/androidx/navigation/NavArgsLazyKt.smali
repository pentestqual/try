.class public final Landroidx/navigation/NavArgsLazyKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\".\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u00008\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroidx/collection/ArrayMap;",
        "Lkotlin/reflect/KClass;",
        "Landroidx/navigation/NavArgs;",
        "Ljava/lang/reflect/Method;",
        "methodMap",
        "Landroidx/collection/ArrayMap;",
        "getMethodMap",
        "()Landroidx/collection/ArrayMap;",
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "methodSignature",
        "[Ljava/lang/Class;",
        "getMethodSignature",
        "()[Ljava/lang/Class;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final methodMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/NavArgs;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final methodSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 25
    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/navigation/NavArgsLazyKt;->methodSignature:[Ljava/lang/Class;

    .line 26
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/navigation/NavArgsLazyKt;->methodMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static final getMethodMap()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/NavArgs;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMethodMap"
    .end annotation

    .line 26
    sget-object v0, Landroidx/navigation/NavArgsLazyKt;->methodMap:Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public static final getMethodSignature()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMethodSignature"
    .end annotation

    .line 25
    sget-object v0, Landroidx/navigation/NavArgsLazyKt;->methodSignature:[Ljava/lang/Class;

    return-object v0
.end method
