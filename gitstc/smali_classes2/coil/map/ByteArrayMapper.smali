.class public final Lcoil/map/ByteArrayMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcoil/map/ByteArrayMapper;",
        "Lcoil/map/Mapper;",
        "",
        "Ljava/nio/ByteBuffer;",
        "p0",
        "Lcoil/request/Options;",
        "p1",
        "LogLevel",
        "([BLcoil/request/Options;)Ljava/nio/ByteBuffer;",
        "<init>",
        "()V"
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel([BLcoil/request/Options;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcoil/map/ByteArrayMapper;->LogLevel([BLcoil/request/Options;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
