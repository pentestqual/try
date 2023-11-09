.class public final Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/api/NetworkApiSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020+\u00a2\u0006\u0004\u00084\u0010/J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u001fJ\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010 J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010!J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\"J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u000f\u0010#J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010$J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000c\u0010%J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\t\u0010&J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010!R\u0016\u0010\u0003\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0016\u0010\u0006\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)R\u0016\u0010\u000c\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\"\u0010\t\u001a\u00020+8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u000c\u0010/R\u0016\u0010-\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u0016\u0010\u0014\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00102R\u0016\u0010\u0016\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010)"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "",
        "Lcom/stc/mybusiness/api/NetworkApiSetup;",
        "valueOf",
        "()Lcom/stc/mybusiness/api/NetworkApiSetup;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "values",
        "()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "LogLevel",
        "()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Logger",
        "()Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Scroller",
        "()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "SummaryContentAdapter",
        "Lokhttp3/OkHttpClient;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lokhttp3/OkHttpClient;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "",
        "ICustomTabsCallback",
        "()Z",
        "p0",
        "(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "(Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "(Lcom/stc/mybusiness/databaseroom/data/Cache;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "(Z)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "(Lokhttp3/OkHttpClient;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
        "Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Scroller$Companion",
        "()Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "Z",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lokhttp3/OkHttpClient;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "<init>"
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
.field private LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

.field private Logger:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field private Scroller:Lokhttp3/OkHttpClient;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private getValue:Ljava/lang/String;

.field private valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->values:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->getValue:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final LogLevel(Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 98
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    return-object p0
.end method

.method public final LogLevel(Lcom/stc/mybusiness/core/domain/text/TextProvider;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 62
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method public final LogLevel()Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->LogLevel:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Logger(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 51
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-object p0
.end method

.method public final Logger(Z)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 92
    iput-boolean p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-object p0
.end method

.method public final Logger()Lcom/stc/mybusiness/databaseroom/data/Cache;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Logger:Lcom/stc/mybusiness/databaseroom/data/Cache;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Scroller()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Scroller$Companion()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->values:Landroid/content/Context;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->SummaryContentAdapter:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/OkHttpClient;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Scroller:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getValue(Lcom/stc/mybusiness/databaseroom/data/Cache;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 122
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Logger:Lcom/stc/mybusiness/databaseroom/data/Cache;

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 45
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Scroller$Companion:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue(Lokhttp3/OkHttpClient;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 104
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->Scroller:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Landroid/content/Context;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->values:Landroid/content/Context;

    return-void
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 57
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    return-object p0
.end method

.method public final valueOf()Lcom/stc/mybusiness/api/NetworkApiSetup;
    .locals 2

    .line 127
    new-instance v0, Lcom/stc/mybusiness/api/NetworkApiSetup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stc/mybusiness/api/NetworkApiSetup;-><init>(Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;)Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;

    .line 39
    iput-object p1, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->getValue:Ljava/lang/String;

    return-object p0
.end method

.method public final values()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/stc/mybusiness/api/NetworkApiSetup$Builder;->valueOf:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
