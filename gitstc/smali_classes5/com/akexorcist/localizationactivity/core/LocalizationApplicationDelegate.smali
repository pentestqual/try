.class public final Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;",
        "",
        "Landroid/content/Context;",
        "p0",
        "valueOf",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "Logger",
        "values",
        "Ljava/util/Locale;",
        "p1",
        "",
        "LogLevel",
        "(Landroid/content/Context;Ljava/util/Locale;)V",
        "",
        "getValue",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p2",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->LogLevel(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final Logger(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->valueOf(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->LogLevel(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final getValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationApplicationDelegate;->LogLevel(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->valueOf(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final values(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->valueOf(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method
