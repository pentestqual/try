.class public final Lokhttp3/internal/platform/android/AndroidLogKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u0018\u0010\u0002\u001a\u00020\u0001*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/logging/LogRecord;",
        "",
        "Logger",
        "(Ljava/util/logging/LogRecord;)I"
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
.method private static final Logger(Ljava/util/logging/LogRecord;)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 32
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static final synthetic values(Ljava/util/logging/LogRecord;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/AndroidLogKt;->Logger(Ljava/util/logging/LogRecord;)I

    move-result p0

    return p0
.end method
