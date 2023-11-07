.class public final Lexpo/modules/core/logging/LoggerOptions$Companion;
.super Ljava/lang/Object;
.source "LoggerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/core/logging/LoggerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggerOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggerOptions.kt\nexpo/modules/core/logging/LoggerOptions$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1849#2,2:31\n*S KotlinDebug\n*F\n+ 1 LoggerOptions.kt\nexpo/modules/core/logging/LoggerOptions$Companion\n*L\n23#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\t\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/core/logging/LoggerOptions$Companion;",
        "",
        "()V",
        "logToFile",
        "Lexpo/modules/core/logging/LoggerOptions;",
        "getLogToFile",
        "()Lexpo/modules/core/logging/LoggerOptions;",
        "logToOS",
        "getLogToOS",
        "union",
        "loggerOptions",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/core/logging/LoggerOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogToFile()Lexpo/modules/core/logging/LoggerOptions;
    .locals 1

    .line 19
    invoke-static {}, Lexpo/modules/core/logging/LoggerOptions;->access$getLogToFile$cp()Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getLogToOS()Lexpo/modules/core/logging/LoggerOptions;
    .locals 1

    .line 18
    invoke-static {}, Lexpo/modules/core/logging/LoggerOptions;->access$getLogToOS$cp()Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v0

    return-object v0
.end method

.method public final union(Ljava/util/List;)Lexpo/modules/core/logging/LoggerOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/core/logging/LoggerOptions;",
            ">;)",
            "Lexpo/modules/core/logging/LoggerOptions;"
        }
    .end annotation

    const-string v0, "loggerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 22
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v0

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/logging/LoggerOptions;

    .line 24
    invoke-static {v1}, Lexpo/modules/core/logging/LoggerOptions;->access$getBitSet$p(Lexpo/modules/core/logging/LoggerOptions;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lexpo/modules/core/logging/LoggerOptions;

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lexpo/modules/core/logging/LoggerOptions;-><init>(Ljava/util/BitSet;)V

    return-object p1
.end method
