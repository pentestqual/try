.class final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NameAndAttrsViewCreator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Landroid/util/AttributeSet;",
        "p3",
        "onCreateView",
        "(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "values",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "LogLevel",
        "<init>",
        "(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final values:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;


# direct methods
.method public constructor <init>(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;->values:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 287
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    .line 288
    invoke-static {}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->values()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catch_0
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    :try_start_0
    iget-object v1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;->values:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    invoke-virtual {v1, p2, v0, p4}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_1
    if-nez p1, :cond_2

    .line 299
    iget-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$NameAndAttrsViewCreator;->values:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    invoke-static {p1, p2, p4}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->LogLevel(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    :cond_2
    return-object p1
.end method
