.class public Lkotlinx/coroutines/channels/RendezvousChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00038EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u00038EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00038EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/RendezvousChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "LogLevel",
        "()Z",
        "valueOf",
        "ICustomTabsCallback",
        "getValue",
        "values",
        "a",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected final ICustomTabsCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
