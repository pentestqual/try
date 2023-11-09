.class public final Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yariksoffice/lingver/store/LocaleStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yariksoffice/lingver/store/PreferenceLocaleStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB#\u0012\u0006\u0010\u0008\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0006*\u00020\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;",
        "Lcom/yariksoffice/lingver/store/LocaleStore;",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "",
        "isFollowingSystemLocale",
        "()Z",
        "p0",
        "",
        "persistLocale",
        "(Ljava/util/Locale;)V",
        "setFollowSystemLocale",
        "(Z)V",
        "Scroller",
        "Ljava/util/Locale;",
        "LogLevel",
        "Landroid/content/SharedPreferences;",
        "SummaryContentAdapter",
        "Landroid/content/SharedPreferences;",
        "Logger",
        "Landroid/content/Context;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/yariksoffice/lingver/store/PreferenceLocaleStore$Companion;

.field private static final LogLevel:Ljava/lang/String; = "lingver_preference"

.field private static final Logger:Ljava/lang/String; = "language_key"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "variant"

.field private static final getValue:Ljava/lang/String; = "language"

.field private static final valueOf:Ljava/lang/String; = "country"

.field private static final values:Ljava/lang/String; = "follow_system_locale_key"


# instance fields
.field private final Scroller:Ljava/util/Locale;

.field private final SummaryContentAdapter:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->Companion:Lcom/yariksoffice/lingver/store/PreferenceLocaleStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->Scroller:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->SummaryContentAdapter:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p5, ""

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "lingver_preference"

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;-><init>(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->SummaryContentAdapter:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "language_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->SummaryContentAdapter:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "language"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "country"

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "variant"

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->Scroller:Ljava/util/Locale;

    :goto_2
    return-object v3
.end method

.method public isFollowingSystemLocale()Z
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->SummaryContentAdapter:Landroid/content/SharedPreferences;

    const-string v1, "follow_system_locale_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public persistLocale(Ljava/util/Locale;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p1

    const-string v1, "variant"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object p1, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->SummaryContentAdapter:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFollowSystemLocale(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/yariksoffice/lingver/store/PreferenceLocaleStore;->SummaryContentAdapter:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "follow_system_locale_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
