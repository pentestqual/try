.class public final Lio/github/inflationx/viewpump/ViewPumpKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00020\u0000*\u00020\u00002%\u0008\u0004\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "Lkotlin/Function1;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "p0",
        "getValue",
        "(Lio/github/inflationx/viewpump/ViewPump$Builder;Lkotlin/jvm/functions/Function1;)Lio/github/inflationx/viewpump/ViewPump$Builder;"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final getValue(Lio/github/inflationx/viewpump/ViewPump$Builder;Lkotlin/jvm/functions/Function1;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/inflationx/viewpump/ViewPump$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/inflationx/viewpump/Interceptor$Chain;",
            "Lio/github/inflationx/viewpump/InflateResult;",
            ">;)",
            "Lio/github/inflationx/viewpump/ViewPump$Builder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lio/github/inflationx/viewpump/Interceptor;->Companion:Lio/github/inflationx/viewpump/Interceptor$Companion;

    .line 197
    new-instance v0, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/Interceptor$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/github/inflationx/viewpump/Interceptor;

    .line 194
    invoke-virtual {p0, v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->Logger(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    return-object p0
.end method
