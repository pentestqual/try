.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "Lcoil/size/Size;",
        "p0",
        "",
        "getValue",
        "(Lcoil/size/Size;)Z",
        "Logger",
        "()Z",
        "Lcoil/util/Logger;",
        "Lcoil/util/Logger;",
        "<init>",
        "(Lcoil/util/Logger;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

.field private static final values:I = 0x64


# instance fields
.field private final Logger:Lcoil/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->Logger:Lcoil/util/Logger;

    return-void
.end method


# virtual methods
.method public Logger()Z
    .locals 2

    .line 52
    sget-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    iget-object v1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->Logger:Lcoil/util/Logger;

    invoke-virtual {v0, v1}, Lcoil/util/FileDescriptorCounter;->values(Lcoil/util/Logger;)Z

    move-result v0

    return v0
.end method

.method public getValue(Lcoil/size/Size;)Z
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcoil/size/Size;->Logger()Lcoil/size/Dimension;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/Dimension$Pixels;

    iget v0, v0, Lcoil/size/Dimension$Pixels;->LogLevel:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcoil/size/Size;->valueOf()Lcoil/size/Dimension;

    move-result-object p1

    .line 218
    instance-of v0, p1, Lcoil/size/Dimension$Pixels;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/Dimension$Pixels;

    iget v2, p1, Lcoil/size/Dimension$Pixels;->LogLevel:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
