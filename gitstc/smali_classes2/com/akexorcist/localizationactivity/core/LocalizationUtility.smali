.class public final Lcom/akexorcist/localizationactivity/core/LocalizationUtility;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/core/LocalizationUtility;",
        "",
        "Landroid/content/Context;",
        "p0",
        "valueOf",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "Landroid/content/res/Configuration;",
        "Ljava/util/Locale;",
        "(Landroid/content/res/Configuration;)Ljava/util/Locale;",
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


# static fields
.field public static final INSTANCE:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    invoke-direct {v0}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;-><init>()V

    sput-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->valueOf(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    .line 18
    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 16
    invoke-virtual {v2, p1, v3}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->getValue(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 23
    new-instance v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;

    invoke-direct {v1, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v1}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-array v3, v4, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 26
    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 27
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 29
    invoke-virtual {v1, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 32
    new-instance v1, Lcom/akexorcist/localizationactivity/core/LocalizationContext;

    invoke-direct {v1, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 35
    invoke-virtual {v1, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationContext;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 40
    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final valueOf(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
