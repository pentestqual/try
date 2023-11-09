.class public interface abstract Lcoil/util/Logger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0010\u001a\u00020\u00048\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcoil/util/Logger;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "log",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "level"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLevel()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLevel"
    .end annotation
.end method

.method public abstract log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract setLevel(I)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLevel"
    .end annotation
.end method
