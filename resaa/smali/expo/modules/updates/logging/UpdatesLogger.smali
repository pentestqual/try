.class public final Lexpo/modules/updates/logging/UpdatesLogger;
.super Ljava/lang/Object;
.source "UpdatesLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/logging/UpdatesLogger$Companion;,
        Lexpo/modules/updates/logging/UpdatesLogger$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesLogger.kt\nexpo/modules/updates/logging/UpdatesLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1547#2:167\n1618#2,3:168\n1547#2:171\n1618#2,3:172\n*S KotlinDebug\n*F\n+ 1 UpdatesLogger.kt\nexpo/modules/updates/logging/UpdatesLogger\n*L\n140#1:167\n140#1:168,3\n142#1:171\n142#1:172,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ$\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J8\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J$\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J8\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ,\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ@\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ,\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cJ,\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "logger",
        "Lexpo/modules/core/logging/Logger;",
        "debug",
        "",
        "message",
        "",
        "code",
        "Lexpo/modules/updates/logging/UpdatesErrorCode;",
        "updateId",
        "assetId",
        "error",
        "exception",
        "Ljava/lang/Exception;",
        "fatal",
        "info",
        "logEntryString",
        "level",
        "Lexpo/modules/core/logging/LogType;",
        "trace",
        "warn",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/logging/UpdatesLogger$Companion;

.field public static final EXPO_UPDATES_LOGGING_TAG:Ljava/lang/String; = "dev.expo.updates"

.field public static final MAX_FRAMES_IN_STACKTRACE:I = 0x14


# instance fields
.field private final logger:Lexpo/modules/core/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/logging/UpdatesLogger;->Companion:Lexpo/modules/updates/logging/UpdatesLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lexpo/modules/core/logging/Logger;

    .line 122
    sget-object v1, Lexpo/modules/core/logging/LoggerOptions;->Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

    const/4 v2, 0x2

    new-array v2, v2, [Lexpo/modules/core/logging/LoggerOptions;

    sget-object v3, Lexpo/modules/core/logging/LoggerOptions;->Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

    invoke-virtual {v3}, Lexpo/modules/core/logging/LoggerOptions$Companion;->getLogToOS()Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lexpo/modules/core/logging/LoggerOptions;->Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

    invoke-virtual {v3}, Lexpo/modules/core/logging/LoggerOptions$Companion;->getLogToFile()Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/core/logging/LoggerOptions$Companion;->union(Ljava/util/List;)Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v1

    const-string v2, "dev.expo.updates"

    .line 119
    invoke-direct {v0, v2, p1, v1}, Lexpo/modules/core/logging/Logger;-><init>(Ljava/lang/String;Landroid/content/Context;Lexpo/modules/core/logging/LoggerOptions;)V

    iput-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    return-void
.end method

.method public static synthetic debug$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method public static synthetic debug$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 42
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/updates/logging/UpdatesLogger;->debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 83
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 91
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic fatal$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 101
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 99
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->fatal(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic fatal$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 109
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 107
    invoke-virtual/range {v0 .. v5}, Lexpo/modules/updates/logging/UpdatesLogger;->fatal(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 51
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method public static synthetic info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 58
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 11

    move-object/from16 v0, p6

    .line 133
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 135
    instance-of v1, v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 137
    :cond_1
    sget-object v1, Lexpo/modules/updates/logging/UpdatesLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lexpo/modules/core/logging/LogType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/16 v7, 0x14

    const-string/jumbo v8, "throwable.stackTrace"

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    .line 144
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v10, v2

    goto :goto_4

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_5
    check-cast v1, Ljava/util/List;

    :goto_3
    move-object v10, v1

    .line 148
    :goto_4
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogEntry;

    .line 151
    invoke-virtual {p2}, Lexpo/modules/updates/logging/UpdatesErrorCode;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {p3}, Lexpo/modules/core/logging/LogType;->getType()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v5, p1

    move-object v8, p4

    move-object/from16 v9, p5

    .line 148
    invoke-direct/range {v2 .. v10}, Lexpo/modules/updates/logging/UpdatesLogEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    invoke-virtual {v0}, Lexpo/modules/updates/logging/UpdatesLogEntry;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic logEntryString$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 125
    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trace$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->trace(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method public static synthetic trace$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 26
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/updates/logging/UpdatesLogger;->trace(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic warn$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 67
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method public static synthetic warn$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 74
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Debug:Lexpo/modules/core/logging/LogType;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/core/logging/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 86
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Error:Lexpo/modules/core/logging/LogType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3, p2}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final fatal(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 104
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->fatal(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final fatal(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Fatal:Lexpo/modules/core/logging/LogType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3, p2}, Lexpo/modules/core/logging/Logger;->fatal$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Info:Lexpo/modules/core/logging/LogType;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->trace(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Trace:Lexpo/modules/core/logging/LogType;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/core/logging/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, v0, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Warn:Lexpo/modules/core/logging/LogType;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3, p2}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
