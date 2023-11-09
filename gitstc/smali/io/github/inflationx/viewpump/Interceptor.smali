.class public interface abstract Lio/github/inflationx/viewpump/Interceptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/Interceptor$Chain;,
        Lio/github/inflationx/viewpump/Interceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0002\u0008\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/Interceptor;",
        "",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "p0",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "intercept",
        "(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;",
        "Companion",
        "Chain"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/inflationx/viewpump/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lio/github/inflationx/viewpump/Interceptor$Companion;->LogLevel:Lio/github/inflationx/viewpump/Interceptor$Companion;

    sput-object v0, Lio/github/inflationx/viewpump/Interceptor;->Companion:Lio/github/inflationx/viewpump/Interceptor$Companion;

    return-void
.end method


# virtual methods
.method public abstract intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
.end method
