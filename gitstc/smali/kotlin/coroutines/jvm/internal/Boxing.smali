.class public final Lkotlin/coroutines/jvm/internal/Boxing;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0010\u001a\u0017\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0012\u001a\u0017\u0010\r\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "",
        "p0",
        "Logger",
        "(Z)Ljava/lang/Boolean;",
        "",
        "getValue",
        "(B)Ljava/lang/Byte;",
        "",
        "valueOf",
        "(C)Ljava/lang/Character;",
        "",
        "(D)Ljava/lang/Double;",
        "",
        "LogLevel",
        "(F)Ljava/lang/Float;",
        "",
        "(I)Ljava/lang/Integer;",
        "",
        "(J)Ljava/lang/Long;",
        "",
        "(S)Ljava/lang/Short;"
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
.method public static final LogLevel(F)Ljava/lang/Float;
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final LogLevel(S)Ljava/lang/Short;
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method

.method public static final Logger(Z)Ljava/lang/Boolean;
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(I)Ljava/lang/Integer;
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final Logger(J)Ljava/lang/Long;
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final getValue(B)Ljava/lang/Byte;
    .locals 0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(D)Ljava/lang/Double;
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static final valueOf(C)Ljava/lang/Character;
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    return-object v0
.end method
