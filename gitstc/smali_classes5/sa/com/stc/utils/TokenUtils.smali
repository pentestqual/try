.class public final Lsa/com/stc/utils/TokenUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J!\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u000b\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010!\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0015\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0017\u0010#\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010$\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0017\u0010%\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u001f\u0010\u000c\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010&J?\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010*J3\u0010\t\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010+J\u001f\u0010\u000c\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010,J!\u0010\u001a\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010&J\u001f\u0010\u000c\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010-J\u001f\u0010\u000b\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010,J!\u0010\u0010\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010&J\u001f\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010&J\u001d\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010.J\u001d\u0010\t\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010&J\u001f\u0010\u000e\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010&J\u001f\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008\u0005\u00100R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00101R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00101R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00101R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u00101R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00101"
    }
    d2 = {
        "Lsa/com/stc/utils/TokenUtils;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "getValue",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "LogLevel",
        "Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        "values",
        "(Landroid/content/Context;)Lsa/com/stc/data/entities/oAuth/BusinessToken;",
        "valueOf",
        "Logger",
        "Lsa/com/stc/data/local/RefreshTokenUserType;",
        "Scroller$Companion",
        "(Landroid/content/Context;)Lsa/com/stc/data/local/RefreshTokenUserType;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "Landroid/content/SharedPreferences;",
        "ICustomTabsCallback",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Landroid/content/Context;)Z",
        "p1",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "SummaryContentAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "onMessageChannelReady",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Ljava/lang/Boolean;)V",
        "SummaryHeaderAdapter",
        "a",
        "extraCallback",
        "extraCallbackWithResult",
        "onPostMessage",
        "onNavigationEvent",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "p2",
        "p3",
        "p4",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;Z)V",
        "(Landroid/content/Context;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V",
        "(Landroid/content/Context;Lsa/com/stc/data/local/RefreshTokenUserType;)V",
        "",
        "(Landroid/content/Context;J)V",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lsa/com/stc/utils/TokenUtils;

.field private static final Logger:Ljava/lang/String; = "PREF_ID_LINKED_TO_BIOMETRIC"

.field private static final Scroller:Ljava/lang/String; = "PREF_TOKEN_END_TIME"

.field private static final Scroller$Companion:Ljava/lang/String; = "PREF_OTP_TOKEN"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "PREF_LOGIN_TYPE"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "PREF_IS_BIOMETRIC_ENABLED"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "PREF_REFRESH_TOKEN"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "PREF_USERNAME_LINKED_TO_BIOMETRIC"

.field private static final extraCallback:Ljava/lang/String; = "PREF_TOKEN_IS_EXPIRED"

.field private static final getValue:Ljava/lang/String; = "PREF_BIOMETRIC_TOKEN"

.field private static final valueOf:Ljava/lang/String; = "PREF_ACCESS_TOKEN"

.field private static final values:Ljava/lang/String; = "PREF_EBU_TOKEN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/utils/TokenUtils;

    invoke-direct {v0}, Lsa/com/stc/utils/TokenUtils;-><init>()V

    sput-object v0, Lsa/com/stc/utils/TokenUtils;->INSTANCE:Lsa/com/stc/utils/TokenUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final LogLevel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 224
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PREF_USERNAME_LINKED_TO_BIOMETRIC"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "PREF_ID_LINKED_TO_BIOMETRIC"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final Logger(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ACCESS_TOKEN"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Z)V

    return-void
.end method

.method private final Logger(Landroid/content/Context;Z)V
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_IS_BIOMETRIC_ENABLED"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final Scroller$Companion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_REFRESH_TOKEN"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Z)V

    return-void
.end method

.method private final SummaryContentAdapter(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 179
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_BIOMETRIC_TOKEN"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_ID_LINKED_TO_BIOMETRIC"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final extraCallbackWithResult(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_REFRESH_TOKEN"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final getValue(Landroid/content/Context;J)V
    .locals 2

    .line 106
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_TOKEN_END_TIME"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/utils/TokenUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/BusinessToken;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/utils/TokenUtils;->getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    return-void
.end method

.method private final onMessageChannelReady(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_ACCESS_TOKEN"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final onNavigationEvent(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lsa/com/stc/utils/TokenUtils;->extraCallback(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0, p1}, Lsa/com/stc/utils/TokenUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final onPostMessage(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_TOKEN_END_TIME"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final valueOf(Landroid/content/Context;Z)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_TOKEN_IS_EXPIRED"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/utils/TokenUtils;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->valueOf(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_BIOMETRIC_TOKEN"

    const/4 v1, 0x0

    .line 184
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Landroid/content/Context;Lsa/com/stc/data/local/RefreshTokenUserType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/data/local/RefreshTokenUserType;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PREF_LOGIN_TYPE"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Logger(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_USERNAME_LINKED_TO_BIOMETRIC"

    const/4 v1, 0x0

    .line 194
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Landroid/content/Context;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PREF_EBU_TOKEN"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final Scroller(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_REFRESH_TOKEN"

    const/4 v1, 0x0

    .line 88
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Scroller$Companion(Landroid/content/Context;)Lsa/com/stc/data/local/RefreshTokenUserType;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "PREF_LOGIN_TYPE"

    .line 159
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/data/local/RefreshTokenUserType;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/local/RefreshTokenUserType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final SummaryContentAdapter(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_IS_BIOMETRIC_ENABLED"

    const/4 v1, 0x0

    .line 174
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_OTP_TOKEN"

    const/4 v1, 0x0

    .line 144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Lsa/com/stc/utils/TokenUtils;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final SummaryHeaderAdapter(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_IS_BIOMETRIC_ENABLED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PREF_ID_LINKED_TO_BIOMETRIC"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PREF_USERNAME_LINKED_TO_BIOMETRIC"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "PREF_BIOMETRIC_TOKEN"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Landroid/content/Context;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-virtual {p0, p1}, Lsa/com/stc/utils/TokenUtils;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string p1, "PREF_TOKEN_END_TIME"

    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_LOGIN_TYPE"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final extraCallback(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_OTP_TOKEN"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_ACCESS_TOKEN"

    const/4 v1, 0x0

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_USERNAME_LINKED_TO_BIOMETRIC"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1, p5}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;Lsa/com/stc/data/entities/oAuth/BusinessToken;)V

    if-nez p2, :cond_0

    move-object p2, v0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move-object p3, v0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p3}, Lsa/com/stc/utils/TokenUtils;->Scroller$Companion(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    :goto_0
    int-to-long p2, p2

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    add-long/2addr p2, p4

    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/utils/TokenUtils;->getValue(Landroid/content/Context;J)V

    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_ID_LINKED_TO_BIOMETRIC"

    const/4 v1, 0x0

    .line 199
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->onMessageChannelReady(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->extraCallbackWithResult(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->onPostMessage(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->onNavigationEvent(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PREF_IS_BIOMETRIC_ENABLED"

    .line 169
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->LogLevel(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final values(Landroid/content/Context;)Lsa/com/stc/data/entities/oAuth/BusinessToken;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREF_EBU_TOKEN"

    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lsa/com/stc/data/entities/oAuth/BusinessToken;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/oAuth/BusinessToken;

    return-object p1
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lsa/com/stc/utils/TokenUtils;->ICustomTabsCallback(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREF_OTP_TOKEN"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->SummaryContentAdapter(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1, p3}, Lsa/com/stc/utils/TokenUtils;->getValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1, p4}, Lsa/com/stc/utils/TokenUtils;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 220
    invoke-direct {p0, p1, p2}, Lsa/com/stc/utils/TokenUtils;->Logger(Landroid/content/Context;Z)V

    return-void
.end method
