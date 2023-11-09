.class final Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/inflationx/viewpump/ViewPumpContextWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "valueOf",
        "()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic values:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;


# direct methods
.method constructor <init>(Lio/github/inflationx/viewpump/ViewPumpContextWrapper;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->values:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->valueOf()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
    .locals 4

    .line 26
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->values:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->values:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    check-cast v1, Landroid/content/Context;

    .line 25
    new-instance v2, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v2
.end method
