.class public final Lkotlin/jvm/internal/unsafe/MonitorKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/Object;)V",
        "values"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final LogLevel(Ljava/lang/Object;)V
    .locals 1

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function can only be used privately"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic Logger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/unsafe/MonitorKt;->LogLevel(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic valueOf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/unsafe/MonitorKt;->values(Ljava/lang/Object;)V

    return-void
.end method

.method private static final values(Ljava/lang/Object;)V
    .locals 1

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function can only be used privately"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
