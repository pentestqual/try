.class public final Lokhttp3/internal/platform/Android10Platform$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Android10Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/platform/Android10Platform$Companion;",
        "",
        "Lokhttp3/internal/platform/Platform;",
        "values",
        "()Lokhttp3/internal/platform/Platform;",
        "",
        "LogLevel",
        "Z",
        "valueOf",
        "()Z",
        "<init>",
        "()V"
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
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/internal/platform/Android10Platform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 85
    invoke-static {}, Lokhttp3/internal/platform/Android10Platform;->getValue()Z

    move-result v0

    return v0
.end method

.method public final values()Lokhttp3/internal/platform/Platform;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lokhttp3/internal/platform/Android10Platform$Companion;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/platform/Android10Platform;

    invoke-direct {v0}, Lokhttp3/internal/platform/Android10Platform;-><init>()V

    check-cast v0, Lokhttp3/internal/platform/Platform;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
