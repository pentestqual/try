.class public final Lexpo/modules/kotlin/jni/SingleType;
.super Ljava/lang/Object;
.source "ExpectedType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0007J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/SingleType;",
        "",
        "expectedCppType",
        "Lexpo/modules/kotlin/jni/CppType;",
        "parameterTypes",
        "",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V",
        "getExpectedCppType$expo_modules_core_release",
        "()Lexpo/modules/kotlin/jni/CppType;",
        "getParameterTypes",
        "()[Lexpo/modules/kotlin/jni/ExpectedType;",
        "[Lexpo/modules/kotlin/jni/ExpectedType;",
        "getCppType",
        "",
        "getFirstParameterType",
        "getSecondParameterType",
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
.field private final expectedCppType:Lexpo/modules/kotlin/jni/CppType;

.field private final parameterTypes:[Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V
    .locals 1

    const-string v0, "expectedCppType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/kotlin/jni/SingleType;->expectedCppType:Lexpo/modules/kotlin/jni/CppType;

    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/jni/SingleType;->parameterTypes:[Lexpo/modules/kotlin/jni/ExpectedType;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    return-void
.end method


# virtual methods
.method public final getCppType()I
    .locals 1

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->expectedCppType:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/CppType;->getValue()I

    move-result v0

    return v0
.end method

.method public final getExpectedCppType$expo_modules_core_release()Lexpo/modules/kotlin/jni/CppType;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->expectedCppType:Lexpo/modules/kotlin/jni/CppType;

    return-object v0
.end method

.method public final getFirstParameterType()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 26
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->parameterTypes:[Lexpo/modules/kotlin/jni/ExpectedType;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParameterTypes()[Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->parameterTypes:[Lexpo/modules/kotlin/jni/ExpectedType;

    return-object v0
.end method

.method public final getSecondParameterType()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 32
    iget-object v0, p0, Lexpo/modules/kotlin/jni/SingleType;->parameterTypes:[Lexpo/modules/kotlin/jni/ExpectedType;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
