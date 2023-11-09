.class public final LLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000eR\"\u0010\t\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "LLogger;",
        "",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "values",
        "LLogLevel;",
        "p2",
        "(LLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "LLogLevel;",
        "()LLogLevel;",
        "(LLogLevel;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:LLogger;

.field private static values:LLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, LLogger;

    invoke-direct {v0}, LLogger;-><init>()V

    sput-object v0, LLogger;->INSTANCE:LLogger;

    .line 8
    sget-object v0, LLogLevel;->ERROR:LLogLevel;

    sput-object v0, LLogger;->values:LLogLevel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final values(LLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, LLogLevel;->getValue()I

    move-result p1

    sget-object v0, LLogger;->values:LLogLevel;

    invoke-virtual {v0}, LLogLevel;->getValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    const-string p1, "AudioPlayers"

    .line 24
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static synthetic values$default(LLogger;LLogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 22
    move-object p3, p5

    check-cast p3, Ljava/lang/Throwable;

    move-object p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LLogger;->values(LLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getValue()LLogLevel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 8
    sget-object v0, LLogger;->values:LLogLevel;

    return-object v0
.end method

.method public final getValue(LLogLevel;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, LLogger;->values:LLogLevel;

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, LLogLevel;->ERROR:LLogLevel;

    invoke-direct {p0, v0, p1, p2}, LLogger;->values(LLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, LLogLevel;->ERROR:LLogLevel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LLogger;->values$default(LLogger;LLogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, LLogLevel;->INFO:LLogLevel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LLogger;->values$default(LLogger;LLogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
