.class public final Lio/github/inflationx/viewpump/InflateRequest$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/InflateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/InflateRequest$Companion;",
        "",
        "Lio/github/inflationx/viewpump/InflateRequest$Builder;",
        "values",
        "()Lio/github/inflationx/viewpump/InflateRequest$Builder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/github/inflationx/viewpump/InflateRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Lio/github/inflationx/viewpump/InflateRequest$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 74
    new-instance v0, Lio/github/inflationx/viewpump/InflateRequest$Builder;

    invoke-direct {v0}, Lio/github/inflationx/viewpump/InflateRequest$Builder;-><init>()V

    return-object v0
.end method
