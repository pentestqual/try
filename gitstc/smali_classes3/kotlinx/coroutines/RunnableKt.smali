.class public final Lkotlinx/coroutines/RunnableKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\n\u0010\u0007\"\u00020\u00032\u00020\u0003"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "p0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "values",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;",
        "Runnable"
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
.method public static final values(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 17
    new-instance v0, Lkotlinx/coroutines/RunnableKt$Runnable$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/RunnableKt$Runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
