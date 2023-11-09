.class public Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u001f\u0010\u000c\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\n\u0010\u001bJ%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0005\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010 R\u0017\u0010\n\u001a\u00020!8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008\u0010\u0010#R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0016\u0010\u0008\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;",
        "",
        "Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;",
        "p0",
        "",
        "LogLevel",
        "(Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;)V",
        "Landroid/content/Context;",
        "values",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "valueOf",
        "()V",
        "getValue",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Landroid/content/Context;)V",
        "Ljava/util/Locale;",
        "Logger",
        "(Landroid/content/Context;)Ljava/util/Locale;",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)Landroid/content/res/Resources;",
        "p1",
        "",
        "(Ljava/util/Locale;Ljava/util/Locale;)Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "(Landroid/content/Context;Ljava/util/Locale;)V",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p2",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Scroller",
        "Landroid/content/res/Configuration;",
        "(Landroid/content/Context;)Landroid/content/res/Configuration;",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "()Landroid/app/Activity;",
        "Ljava/util/Locale;",
        "Z",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;

.field private static final getValue:Ljava/lang/String; = "activity_locale_changed"


# instance fields
.field private final LogLevel:Landroid/app/Activity;

.field private Logger:Ljava/util/Locale;

.field private final valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Companion:Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf:Ljava/util/ArrayList;

    return-void
.end method

.method private final Scroller()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iput-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Logger:Ljava/util/Locale;

    goto :goto_0

    .line 152
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;

    .line 153
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;

    .line 191
    invoke-interface {v1}, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;->onBeforeLocaleChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)V
    .locals 2

    .line 171
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    .line 173
    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 171
    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->getValue(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Logger:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->getValue(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->values:Z

    .line 177
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->values()V

    :cond_1
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;

    .line 197
    invoke-interface {v1}, Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;->onAfterLocaleChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getValue()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_locale_changed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->values:Z

    .line 143
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic getValue(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf()V

    return-void
.end method

.method private final getValue(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 159
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final valueOf()V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->values:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->SummaryContentAdapter$SummaryContentViewHolder()V

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->values:Z

    :cond_0
    return-void
.end method

.method public static final synthetic valueOf(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)V

    return-void
.end method

.method private final values()V
    .locals 3

    .line 164
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->SummaryContentAdapter()V

    .line 165
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_locale_changed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    .line 67
    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, v2}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->getValue(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 73
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 74
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 76
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 70
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final LogLevel(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 91
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 92
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 96
    :cond_0
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 97
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_0
    return-object p1
.end method

.method public final LogLevel()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Scroller()V

    .line 31
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->getValue()V

    return-void
.end method

.method public final LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Logger(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final LogLevel(Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Logger()Landroid/app/Activity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    return-object v0
.end method

.method public final Logger(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    .line 132
    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->getValue(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    .line 120
    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->getValue(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    .line 122
    invoke-direct {p0, p2, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->getValue(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->LogLevel:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;Ljava/util/Locale;)V

    .line 124
    invoke-direct {p0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->values()V

    :cond_0
    return-void
.end method

.method public final getValue(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LocalizationUtility;

    invoke-virtual {v0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationUtility;->valueOf(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;

    invoke-direct {v1, p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate$onResume$1;-><init>(Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->Logger(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public final values(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->INSTANCE:Lcom/akexorcist/localizationactivity/core/LanguageSetting;

    .line 45
    invoke-static {p1}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->valueOf(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/akexorcist/localizationactivity/core/LanguageSetting;->getValue(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 51
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 52
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final values(Lcom/akexorcist/localizationactivity/core/OnLocaleChangedListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;->valueOf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
