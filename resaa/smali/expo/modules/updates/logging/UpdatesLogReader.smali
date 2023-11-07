.class public final Lexpo/modules/updates/logging/UpdatesLogReader;
.super Ljava/lang/Object;
.source "UpdatesLogReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/logging/UpdatesLogReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesLogReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesLogReader.kt\nexpo/modules/updates/logging/UpdatesLogReader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n764#2:62\n855#2,2:63\n*S KotlinDebug\n*F\n+ 1 UpdatesLogReader.kt\nexpo/modules/updates/logging/UpdatesLogReader\n*L\n38#1:62\n38#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0008H\u0002J5\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2#\u0010\u0016\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u00140\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/updates/logging/UpdatesLogReader;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "persistentLog",
        "Lexpo/modules/core/logging/PersistentFileLog;",
        "epochFromDateOrOneDayAgo",
        "",
        "date",
        "Ljava/util/Date;",
        "getLogEntries",
        "",
        "",
        "newerThan",
        "isEntryStringLaterThanTimestamp",
        "",
        "entryString",
        "timestamp",
        "purgeLogEntries",
        "",
        "olderThan",
        "completionHandler",
        "Lkotlin/Function1;",
        "Ljava/lang/Error;",
        "Lkotlin/ParameterName;",
        "name",
        "_",
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
.field public static final Companion:Lexpo/modules/updates/logging/UpdatesLogReader$Companion;

.field private static final ONE_DAY_MILLISECONDS:I = 0x15180


# instance fields
.field private final persistentLog:Lexpo/modules/core/logging/PersistentFileLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/logging/UpdatesLogReader;->Companion:Lexpo/modules/updates/logging/UpdatesLogReader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lexpo/modules/core/logging/PersistentFileLog;

    const-string v1, "dev.expo.updates"

    invoke-direct {v0, v1, p1}, Lexpo/modules/core/logging/PersistentFileLog;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogReader;->persistentLog:Lexpo/modules/core/logging/PersistentFileLog;

    return-void
.end method

.method public static final synthetic access$isEntryStringLaterThanTimestamp(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/lang/String;J)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/logging/UpdatesLogReader;->isEntryStringLaterThanTimestamp(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private final epochFromDateOrOneDayAgo(Ljava/util/Date;)J
    .locals 4

    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const v2, 0x15180

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final isEntryStringLaterThanTimestamp(Ljava/lang/String;J)Z
    .locals 3

    .line 44
    sget-object v0, Lexpo/modules/updates/logging/UpdatesLogEntry;->Companion:Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;->create(Ljava/lang/String;)Lexpo/modules/updates/logging/UpdatesLogEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/updates/logging/UpdatesLogEntry;->getTimestamp()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic purgeLogEntries$default(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 21
    new-instance p1, Ljava/util/Date;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    const v0, 0x15180

    int-to-long v0, v0

    sub-long/2addr p3, v0

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getLogEntries(Ljava/util/Date;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "newerThan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lexpo/modules/updates/logging/UpdatesLogReader;->epochFromDateOrOneDayAgo(Ljava/util/Date;)J

    move-result-wide v0

    .line 37
    iget-object p1, p0, Lexpo/modules/updates/logging/UpdatesLogReader;->persistentLog:Lexpo/modules/core/logging/PersistentFileLog;

    invoke-virtual {p1}, Lexpo/modules/core/logging/PersistentFileLog;->readEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v4, v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader;->isEntryStringLaterThanTimestamp(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final purgeLogEntries(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "olderThan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lexpo/modules/updates/logging/UpdatesLogReader;->epochFromDateOrOneDayAgo(Ljava/util/Date;)J

    move-result-wide v0

    .line 25
    iget-object p1, p0, Lexpo/modules/updates/logging/UpdatesLogReader;->persistentLog:Lexpo/modules/core/logging/PersistentFileLog;

    new-instance v2, Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;

    invoke-direct {v2, p0, v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader$purgeLogEntries$1;-><init>(Lexpo/modules/updates/logging/UpdatesLogReader;J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, p2}, Lexpo/modules/core/logging/PersistentFileLog;->purgeEntriesNotMatchingFilter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
