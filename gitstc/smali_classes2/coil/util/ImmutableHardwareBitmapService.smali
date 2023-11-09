.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "Lcoil/size/Size;",
        "p0",
        "",
        "getValue",
        "(Lcoil/size/Size;)Z",
        "Logger",
        "()Z",
        "LogLevel",
        "Z",
        "<init>",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->LogLevel:Z

    return-void
.end method


# virtual methods
.method public Logger()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->LogLevel:Z

    return v0
.end method

.method public getValue(Lcoil/size/Size;)Z
    .locals 0

    .line 37
    iget-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->LogLevel:Z

    return p1
.end method
