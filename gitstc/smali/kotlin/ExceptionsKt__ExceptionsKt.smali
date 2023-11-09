.class public Lkotlin/ExceptionsKt__ExceptionsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u0008\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a\u0011\u0010\u0008\u001a\u00020\u000c*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\r\"!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014*\u00020\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0015"
    }
    d2 = {
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/Throwable;)V",
        "Ljava/io/PrintStream;",
        "getValue",
        "(Ljava/lang/Throwable;Ljava/io/PrintStream;)V",
        "Ljava/io/PrintWriter;",
        "(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V",
        "",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "",
        "Ljava/lang/StackTraceElement;",
        "Logger",
        "(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;",
        "values",
        "LogLevel",
        "",
        "(Ljava/lang/Throwable;)Ljava/util/List;"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ExceptionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Logger(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final getValue(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 57
    new-instance v2, Ljava/io/PrintWriter;

    move-object v3, v1

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 60
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getValue(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method private static final getValue(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static final valueOf(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->Logger:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0, p0}, Lkotlin/internal/PlatformImplementations;->Logger(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 71
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->Logger:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0, p0, p1}, Lkotlin/internal/PlatformImplementations;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic values(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
