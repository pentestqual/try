.class public final Landroidx/compose/runtime/MovableContentKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a/\u0010\u0004\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0013\u0010\u0003\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aA\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u00062\u0019\u0010\u0003\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001aS\u0010\u0004\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n2\u001f\u0010\u0003\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001ae\u0010\u0004\u001a!\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r2%\u0010\u0003\u001a!\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001aw\u0010\u0004\u001a\'\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\u00102+\u0010\u0003\u001a\'\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0012\u001aK\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u00132\u001e\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u001a]\u0010\u0015\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\u00062$\u0010\u0003\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u001ao\u0010\u0015\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n2*\u0010\u0003\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000f\u001a\u0081\u0001\u0010\u0015\u001a,\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\"\u0004\u0008\u0000\u0010\u0013\"\u0004\u0008\u0001\u0010\t\"\u0004\u0008\u0002\u0010\n\"\u0004\u0008\u0003\u0010\r20\u0010\u0003\u001a,\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00168\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "p0",
        "movableContentOf",
        "(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;",
        "P",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;",
        "P1",
        "P2",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;",
        "P3",
        "Lkotlin/Function3;",
        "(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;",
        "P4",
        "Lkotlin/Function4;",
        "(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;",
        "R",
        "Lkotlin/ExtensionFunctionType;",
        "movableContentWithReceiverOf",
        "",
        "movableContentKey",
        "I"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final movableContentKey:I = 0x78cc281


# direct methods
.method public static final movableContentOf(Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x1

    const v2, -0x4055477d

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 39
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x26495411

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TP;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 64
    new-instance p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x19e91a55

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-TP1;-TP2;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TP1;TP2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$2;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/4 p0, 0x1

    const v2, 0x6e41edf1

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 89
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x4786d916

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function5<",
            "-TP1;-TP2;-TP3;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$3;-><init>(Lkotlin/jvm/functions/Function5;)V

    const/4 p0, 0x1

    const v2, -0x10f3dc4d

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 118
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x409a8be9

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public static final movableContentOf(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function6<",
            "-TP1;-TP2;-TP3;-TP4;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TP1;TP2;TP3;TP4;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$movableContent$4;-><init>(Lkotlin/jvm/functions/Function6;)V

    const/4 p0, 0x1

    const v2, 0x6fd65975

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 147
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentOf$5;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, -0x67d2f1b1

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function6;

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function3<",
            "TR;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 p0, 0x1

    const v2, 0xef37ca2

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 172
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$1;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x1e382b02

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function4;)Lkotlin/jvm/functions/Function4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function4<",
            "-TR;-TP;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function4<",
            "TR;TP;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$2;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/4 p0, 0x1

    const v2, 0x306766a6

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 199
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$2;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x2564aa06

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function5;)Lkotlin/jvm/functions/Function5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function5<",
            "-TR;-TP1;-TP2;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function5<",
            "TR;TP1;TP2;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$3;-><init>(Lkotlin/jvm/functions/Function5;)V

    const/4 p0, 0x1

    const v2, -0x4ece6398

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 228
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$3;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x22c605c5

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function5;

    return-object p0
.end method

.method public static final movableContentWithReceiverOf(Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function6<",
            "-TR;-TP1;-TP2;-TP3;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function6<",
            "TR;TP1;TP2;TP3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$movableContent$4;-><init>(Lkotlin/jvm/functions/Function6;)V

    const/4 p0, 0x1

    const v2, 0x31fbd22a

    invoke-static {v2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContent;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 257
    new-instance v1, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/MovableContentKt$movableContentWithReceiverOf$4;-><init>(Landroidx/compose/runtime/MovableContent;)V

    const v0, 0x578a542a

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function6;

    return-object p0
.end method
