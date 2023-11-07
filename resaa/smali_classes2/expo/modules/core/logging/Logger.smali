.class public final Lexpo/modules/core/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\nexpo/modules/core/logging/Logger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1849#3,2:105\n*S KotlinDebug\n*F\n+ 1 Logger.kt\nexpo/modules/core/logging/Logger\n*L\n97#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003J\u001a\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003J$\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/core/logging/Logger;",
        "",
        "category",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lexpo/modules/core/logging/LoggerOptions;",
        "(Ljava/lang/String;Landroid/content/Context;Lexpo/modules/core/logging/LoggerOptions;)V",
        "handlers",
        "",
        "Lexpo/modules/core/logging/LogHandler;",
        "minOSLevel",
        "",
        "debug",
        "",
        "message",
        "error",
        "cause",
        "",
        "fatal",
        "info",
        "log",
        "type",
        "Lexpo/modules/core/logging/LogType;",
        "trace",
        "warn",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/core/logging/LogHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final minOSLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lexpo/modules/core/logging/LoggerOptions;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 28
    sget-object v1, Lexpo/modules/core/logging/LoggerOptions;->Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

    invoke-virtual {v1}, Lexpo/modules/core/logging/LoggerOptions$Companion;->getLogToOS()Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v1

    invoke-virtual {p3, v1}, Lexpo/modules/core/logging/LoggerOptions;->contains(Lexpo/modules/core/logging/LoggerOptions;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lexpo/modules/core/logging/OSLogHandler;

    invoke-direct {v1, p1}, Lexpo/modules/core/logging/OSLogHandler;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    sget-object v1, Lexpo/modules/core/logging/LoggerOptions;->Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

    invoke-virtual {v1}, Lexpo/modules/core/logging/LoggerOptions$Companion;->getLogToFile()Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v1

    invoke-virtual {p3, v1}, Lexpo/modules/core/logging/LoggerOptions;->contains(Lexpo/modules/core/logging/LoggerOptions;)Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 33
    new-instance p3, Lexpo/modules/core/logging/PersistentFileLogHandler;

    invoke-direct {p3, p1, p2}, Lexpo/modules/core/logging/PersistentFileLogHandler;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 32
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You have to provide the `Context` to create a file logger"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/core/logging/Logger;->handlers:Ljava/util/List;

    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lexpo/modules/core/logging/Logger;->minOSLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lexpo/modules/core/logging/LoggerOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/core/logging/Logger;-><init>(Ljava/lang/String;Landroid/content/Context;Lexpo/modules/core/logging/LoggerOptions;)V

    return-void
.end method

.method public static synthetic error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic fatal$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/core/logging/Logger;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final log(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    sget-object v0, Lexpo/modules/core/logging/LogType;->Companion:Lexpo/modules/core/logging/LogType$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/core/logging/LogType$Companion;->toOSLogType(Lexpo/modules/core/logging/LogType;)I

    move-result v0

    iget v1, p0, Lexpo/modules/core/logging/Logger;->minOSLevel:I

    if-lt v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lexpo/modules/core/logging/Logger;->handlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/logging/LogHandler;

    .line 98
    invoke-virtual {v1, p1, p2, p3}, Lexpo/modules/core/logging/LogHandler;->log$expo_modules_core_release(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic log$default(Lexpo/modules/core/logging/Logger;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/core/logging/Logger;->log(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/core/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lexpo/modules/core/logging/LogType;->Debug:Lexpo/modules/core/logging/LogType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lexpo/modules/core/logging/Logger;->log$default(Lexpo/modules/core/logging/Logger;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lexpo/modules/core/logging/LogType;->Error:Lexpo/modules/core/logging/LogType;

    invoke-direct {p0, v0, p1, p2}, Lexpo/modules/core/logging/Logger;->log(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lexpo/modules/core/logging/LogType;->Fatal:Lexpo/modules/core/logging/LogType;

    invoke-direct {p0, v0, p1, p2}, Lexpo/modules/core/logging/Logger;->log(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v2, Lexpo/modules/core/logging/LogType;->Info:Lexpo/modules/core/logging/LogType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lexpo/modules/core/logging/Logger;->log$default(Lexpo/modules/core/logging/Logger;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lexpo/modules/core/logging/LogType;->Trace:Lexpo/modules/core/logging/LogType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lexpo/modules/core/logging/Logger;->log$default(Lexpo/modules/core/logging/Logger;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lexpo/modules/core/logging/LogType;->Warn:Lexpo/modules/core/logging/LogType;

    invoke-direct {p0, v0, p1, p2}, Lexpo/modules/core/logging/Logger;->log(Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
