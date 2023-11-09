.class public abstract Lcoil/util/HardwareBitmapService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c"
    }
    d2 = {
        "Lcoil/util/HardwareBitmapService;",
        "",
        "Lcoil/size/Size;",
        "p0",
        "",
        "getValue",
        "(Lcoil/size/Size;)Z",
        "Logger",
        "()Z",
        "<init>",
        "()V",
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcoil/util/HardwareBitmapService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Logger()Z
.end method

.method public abstract getValue(Lcoil/size/Size;)Z
.end method
