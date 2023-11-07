.class public final Lexpo/modules/core/logging/LoggerOptions;
.super Ljava/lang/Object;
.source "LoggerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/core/logging/LoggerOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/core/logging/LoggerOptions;",
        "",
        "bitSet",
        "Ljava/util/BitSet;",
        "(Ljava/util/BitSet;)V",
        "contains",
        "",
        "other",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

.field private static final logToFile:Lexpo/modules/core/logging/LoggerOptions;

.field private static final logToOS:Lexpo/modules/core/logging/LoggerOptions;


# instance fields
.field private final bitSet:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexpo/modules/core/logging/LoggerOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/core/logging/LoggerOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/core/logging/LoggerOptions;->Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

    .line 18
    new-instance v0, Lexpo/modules/core/logging/LoggerOptions;

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static {v2}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v2

    const-string v3, "valueOf(longArrayOf(1L))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lexpo/modules/core/logging/LoggerOptions;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lexpo/modules/core/logging/LoggerOptions;->logToOS:Lexpo/modules/core/logging/LoggerOptions;

    .line 19
    new-instance v0, Lexpo/modules/core/logging/LoggerOptions;

    new-array v1, v1, [J

    const-wide/16 v2, 0x2

    aput-wide v2, v1, v5

    invoke-static {v1}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v1

    const-string v2, "valueOf(longArrayOf(2L))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lexpo/modules/core/logging/LoggerOptions;-><init>(Ljava/util/BitSet;)V

    sput-object v0, Lexpo/modules/core/logging/LoggerOptions;->logToFile:Lexpo/modules/core/logging/LoggerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    const-string v0, "bitSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/core/logging/LoggerOptions;->bitSet:Ljava/util/BitSet;

    return-void
.end method

.method public static final synthetic access$getBitSet$p(Lexpo/modules/core/logging/LoggerOptions;)Ljava/util/BitSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/core/logging/LoggerOptions;->bitSet:Ljava/util/BitSet;

    return-object p0
.end method

.method public static final synthetic access$getLogToFile$cp()Lexpo/modules/core/logging/LoggerOptions;
    .locals 1

    .line 9
    sget-object v0, Lexpo/modules/core/logging/LoggerOptions;->logToFile:Lexpo/modules/core/logging/LoggerOptions;

    return-object v0
.end method

.method public static final synthetic access$getLogToOS$cp()Lexpo/modules/core/logging/LoggerOptions;
    .locals 1

    .line 9
    sget-object v0, Lexpo/modules/core/logging/LoggerOptions;->logToOS:Lexpo/modules/core/logging/LoggerOptions;

    return-object v0
.end method


# virtual methods
.method public final contains(Lexpo/modules/core/logging/LoggerOptions;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lexpo/modules/core/logging/LoggerOptions;->bitSet:Ljava/util/BitSet;

    iget-object p1, p1, Lexpo/modules/core/logging/LoggerOptions;->bitSet:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->intersects(Ljava/util/BitSet;)Z

    move-result p1

    return p1
.end method
