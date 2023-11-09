.class public final Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper$Companion;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;",
        "p1",
        "Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper;",
        "Logger",
        "(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;)Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper;",
        "<init>",
        "()V"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;)Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;->Logger()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt p2, v4, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/util/Locale;

    aput-object v2, p2, v3

    .line 25
    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 26
    invoke-static {v2}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 33
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper;

    invoke-direct {p2, p1}, Lcom/stc/mybusiness/core/domain/locale/LanguageContextWrapper;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
