.class public final Lcoil/util/-Logs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a2\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcoil/util/Logger;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "p2",
        "",
        "valueOf",
        "(Lcoil/util/Logger;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V",
        "",
        "values",
        "(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final valueOf(Lcoil/util/Logger;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/util/Logger;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 22
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final values(Lcoil/util/Logger;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 27
    invoke-interface {p0}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, p1, v1, v0, p2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
