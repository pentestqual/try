.class public final Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt;
.super Ljava/lang/Object;
.source "AsyncFunctionBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 2 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n*L\n1#1,79:1\n14#2,3:80\n20#2,3:83\n26#2,3:86\n32#2,3:89\n38#2,3:92\n44#2,3:95\n50#2,3:98\n56#2,3:101\n62#2,3:104\n*S KotlinDebug\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n*L\n70#1:80,3\n71#1:83,3\n72#1:86,3\n73#1:89,3\n74#1:92,3\n75#1:95,3\n76#1:98,3\n77#1:101,3\n78#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u001e\u0008\u0004\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aK\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001*\u00020\u00032$\u0008\u0004\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001aY\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\u000c\u0018\u0001*\u00020\u00032*\u0008\u0004\u0010\u0004\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001ag\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\u000c\u0018\u0001\"\u0006\u0008\u0003\u0010\u000f\u0018\u0001*\u00020\u000320\u0008\u0004\u0010\u0004\u001a*\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0010H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001au\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\u000c\u0018\u0001\"\u0006\u0008\u0003\u0010\u000f\u0018\u0001\"\u0006\u0008\u0004\u0010\u0012\u0018\u0001*\u00020\u000326\u0008\u0004\u0010\u0004\u001a0\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0013H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a\u0083\u0001\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\u000c\u0018\u0001\"\u0006\u0008\u0003\u0010\u000f\u0018\u0001\"\u0006\u0008\u0004\u0010\u0012\u0018\u0001\"\u0006\u0008\u0005\u0010\u0015\u0018\u0001*\u00020\u00032<\u0008\u0004\u0010\u0004\u001a6\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0016H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\u000c\u0018\u0001\"\u0006\u0008\u0003\u0010\u000f\u0018\u0001\"\u0006\u0008\u0004\u0010\u0012\u0018\u0001\"\u0006\u0008\u0005\u0010\u0015\u0018\u0001\"\u0006\u0008\u0006\u0010\u0018\u0018\u0001*\u00020\u00032B\u0008\u0004\u0010\u0004\u001a<\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019H\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001a\u001a\u009f\u0001\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\u000c\u0018\u0001\"\u0006\u0008\u0003\u0010\u000f\u0018\u0001\"\u0006\u0008\u0004\u0010\u0012\u0018\u0001\"\u0006\u0008\u0005\u0010\u0015\u0018\u0001\"\u0006\u0008\u0006\u0010\u0018\u0018\u0001\"\u0006\u0008\u0007\u0010\u001b\u0018\u0001*\u00020\u00032H\u0008\u0004\u0010\u0004\u001aB\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001cH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a\u00ad\u0001\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\t\u0018\u0001\"\u0006\u0008\u0002\u0010\u000c\u0018\u0001\"\u0006\u0008\u0003\u0010\u000f\u0018\u0001\"\u0006\u0008\u0004\u0010\u0012\u0018\u0001\"\u0006\u0008\u0005\u0010\u0015\u0018\u0001\"\u0006\u0008\u0006\u0010\u0018\u0018\u0001\"\u0006\u0008\u0007\u0010\u001b\u0018\u0001\"\u0006\u0008\u0008\u0010\u001e\u0018\u0001*\u00020\u00032N\u0008\u0004\u0010\u0004\u001aH\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001fH\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Coroutine",
        "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "R",
        "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P0",
        "Lkotlin/Function2;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P1",
        "Lkotlin/Function3;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P2",
        "Lkotlin/Function4;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function4;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P3",
        "Lkotlin/Function5;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function5;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P4",
        "Lkotlin/Function6;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function6;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P5",
        "Lkotlin/Function7;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function7;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P6",
        "Lkotlin/Function8;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function8;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "P7",
        "Lkotlin/Function9;",
        "(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function9;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 81
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function2<",
            "-TP0;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const/4 v3, 0x6

    const-string v4, "P0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$1;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 84
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function3;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP0;-TP1;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$2;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 87
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function4;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function4<",
            "-TP0;-TP1;-TP2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$3;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$3;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 90
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function5;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function5<",
            "-TP0;-TP1;-TP2;-TP3;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$4;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$4;-><init>(Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 93
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function6;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function6<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "P4"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$5;-><init>(Lkotlin/jvm/functions/Function6;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 96
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function7;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function7<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-TP5;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v4, "P0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "P1"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "P2"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "P3"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const-string v5, "P4"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v6

    const-string v5, "P5"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v3, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$6;

    invoke-direct {v2, p1, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$6;-><init>(Lkotlin/jvm/functions/Function7;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 99
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function8;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function8<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "P4"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "P5"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const-string v5, "P6"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$7;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$7;-><init>(Lkotlin/jvm/functions/Function8;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 102
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method

.method public static final synthetic Coroutine(Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;Lkotlin/jvm/functions/Function9;)Lexpo/modules/kotlin/functions/SuspendFunctionComponent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P0:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            "P6:",
            "Ljava/lang/Object;",
            "P7:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;",
            "Lkotlin/jvm/functions/Function9<",
            "-TP0;-TP1;-TP2;-TP3;-TP4;-TP5;-TP6;-TP7;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lexpo/modules/kotlin/types/AnyType;

    const-string v3, "P0"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "P1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "P2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "P3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-string v5, "P4"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "P5"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v2, v6

    const-string v5, "P6"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "P7"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v2, v5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$8;

    invoke-direct {v4, p1, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$8;-><init>(Lkotlin/jvm/functions/Function9;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 105
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    return-object v0
.end method
