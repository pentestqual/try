.class public final Lio/github/inflationx/viewpump/ViewPump$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "p0",
        "Logger",
        "(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "Lio/github/inflationx/viewpump/ViewPump;",
        "LogLevel",
        "()Lio/github/inflationx/viewpump/ViewPump;",
        "",
        "getValue",
        "(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "valueOf",
        "(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "Z",
        "",
        "Ljava/util/List;",
        "values",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private LogLevel:Z

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Z

.field private valueOf:Z

.field private values:Lio/github/inflationx/viewpump/FallbackViewCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->Logger:Ljava/util/List;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->valueOf:Z

    .line 48
    iput-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->LogLevel:Z

    return-void
.end method


# virtual methods
.method public final LogLevel(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    .line 87
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 88
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->valueOf:Z

    return-object p0
.end method

.method public final LogLevel()Lio/github/inflationx/viewpump/ViewPump;
    .locals 7

    .line 136
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->Logger:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 137
    iget-boolean v3, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->valueOf:Z

    .line 138
    iget-boolean v4, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->LogLevel:Z

    .line 139
    iget-boolean v5, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->getValue:Z

    .line 135
    new-instance v0, Lio/github/inflationx/viewpump/ViewPump;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final Logger(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 57
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final Logger(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    .line 130
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 131
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->getValue:Z

    return-object p0
.end method

.method public final getValue(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    .line 115
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 116
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->LogLevel:Z

    return-object p0
.end method

.method public final valueOf(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 121
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->values:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-object p0
.end method
