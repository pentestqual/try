.class public final Landroidx/compose/foundation/text/KeyboardActionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u00020\u00052\u0019\u0010\u0004\u001a\u0015\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "KeyboardActions",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyboardActions;"
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
.method public static final KeyboardActions(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyboardActions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyboardActionScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/text/KeyboardActions;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
