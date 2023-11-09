.class public final Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;
.super Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u001c\u0012\u0006\u0010\n\u001a\u00020\'\u0012\u0006\u0010\u000c\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00112\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015`\u0016H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J%\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u001bR\"\u0010\u0019\u001a\u00020\u001c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u0012\u0010\u001e\"\u0004\u0008\u0019\u0010\u001fR\u0017\u0010\u0003\u001a\u00020 8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0012\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0018\u0010\u0005\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0014\u0010\r\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider;",
        "",
        "Logger",
        "()V",
        "valueOf",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "p0",
        "Lretrofit2/Response;",
        "p1",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
        "p2",
        "values",
        "(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;",
        "LogLevel",
        "(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;Ljava/util/HashMap;)V",
        "(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V",
        "getValue",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;",
        "p3",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Landroid/content/Context;)V"
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
.field private final LogLevel:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

.field private getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/analytics/IFirebaseAnalyticsProvider;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 23
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    .line 24
    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 25
    iput-object p4, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    return-object v0
.end method

.method public LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    :cond_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending event to firebase server "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public LogLevel(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending event to firebase param: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value=> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    :cond_1
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending event to firebase server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger(Lcom/stc/mybusiness/core/domain/analytics/Analytics$AppEvents;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 39
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setting userid Firebase"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Logger()V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing Firebase"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    return-void
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Set Firebase setUserProperty"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Logger(Ljava/lang/Throwable;)V
    .locals 11

    .line 100
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->STACK_TRACE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/ExceptionsKt;->getValue(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "sa.com.stc.business"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0x63

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->MESSAGE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-virtual {v1}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    :cond_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Sending error to firebase server"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final getValue(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    return-void
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screen_class"

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_0

    const-string v2, "screen_view"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to firebase server"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final valueOf()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values:Landroid/content/Context;

    return-object v0
.end method

.method public valueOf(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;->getEndUserDetail(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 56
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->USER_TYPE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v3, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v3}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;->getEndUserDetail(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getUserType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->ID:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v4, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;->getEndUserDetail(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->LOCALE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->USER_TYPE:Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/analytics/Analytics$DefaultParam;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger:Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;

    iget-object v2, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stc/mybusiness/databaseroom/domain/dao/UserInformationDao;->getEndUserDetail(Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/UserInformationEntity;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setDefaultEventParameters(Landroid/os/Bundle;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    return-object v3

    .line 64
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public valueOf(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p2}, Lretrofit2/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v1

    .line 88
    invoke-virtual {p2}, Lretrofit2/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->newSession()J

    move-result-wide v2

    invoke-virtual {p2}, Lretrofit2/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->postMessage()J

    move-result-wide v4

    .line 90
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 91
    sget-object v6, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_TIME_MS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v6}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {p2, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_STATUS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public values(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lretrofit2/Response;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lretrofit2/Response<",
            "*>;",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->values()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p2}, Lretrofit2/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v1

    .line 119
    invoke-virtual {p2}, Lretrofit2/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->newSession()J

    move-result-wide v2

    invoke-virtual {p2}, Lretrofit2/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->postMessage()J

    move-result-wide v4

    .line 120
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    .line 123
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    sget-object v7, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v7}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    sget-object v7, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->RESPONSE_TIME_MS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v7}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr v2, v4

    invoke-virtual {p2, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->ERROR_CODE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->LogLevel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->ERROR_MESSAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v6

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {p3}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_2
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->API_STATUS:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents$Params;->name()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->Logger(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p3, p0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;->getValue:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;->name()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
