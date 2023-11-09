.class public final Lsa/com/stc/ui/support/WcpEngineUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J%\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000eR(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0011\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\"\u0004\u0008\u0011\u0010\u0018R\"\u0010\u0015\u001a\u00020\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u000b\u0010\u0018R.\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001a8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001c\"\u0004\u0008\u0011\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/support/WcpEngineUtils;",
        "",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "values",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Logger",
        "p2",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "valueOf",
        "()Lkotlin/jvm/functions/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "getValue",
        "Z",
        "()Z",
        "(Z)V",
        "LogLevel",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
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


# static fields
.field public static final INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

.field private static LogLevel:Z

.field private static Logger:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static getValue:Z

.field private static valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/com/stc/ui/support/WcpEngineUtils;

    invoke-direct {v0}, Lsa/com/stc/ui/support/WcpEngineUtils;-><init>()V

    sput-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->INSTANCE:Lsa/com/stc/ui/support/WcpEngineUtils;

    .line 15
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerImplicitLogin$1;->values:Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerImplicitLogin$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->Logger:Lkotlin/jvm/functions/Function0;

    .line 16
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils$headerActionHandler$1;->getValue:Lsa/com/stc/ui/support/WcpEngineUtils$headerActionHandler$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 53
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;->Logger:Lsa/com/stc/ui/support/WcpEngineUtils$allowTriggerStartFlow$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->getBotStartFlowPattern(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/support/WcpEngineUtils;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lsa/com/stc/ui/support/WcpEngineUtils;->SummaryContentAdapter()V

    return-void
.end method

.method private final values(Landroid/content/Context;)V
    .locals 3

    .line 78
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    .line 80
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userLanguage"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->values(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 79
    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils$triggerLanguage$1;->Logger:Lsa/com/stc/ui/support/WcpEngineUtils$triggerLanguage$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "SE.SET_LANGUAGE"

    invoke-virtual {v0, v2, p1, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->triggerFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Logger()V
    .locals 3

    .line 86
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    sget-object v1, Lsa/com/stc/ui/support/WcpEngineUtils$logout$1;->Logger:Lsa/com/stc/ui/support/WcpEngineUtils$logout$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->resetSession(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 17
    sput-boolean p1, Lsa/com/stc/ui/support/WcpEngineUtils;->LogLevel:Z

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    sget-boolean v0, Lsa/com/stc/ui/support/WcpEngineUtils;->LogLevel:Z

    return v0
.end method

.method public final valueOf()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 15
    sget-object v0, Lsa/com/stc/ui/support/WcpEngineUtils;->Logger:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->Logger:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final valueOf(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lsa/com/stc/ui/support/WcpEngineUtils;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    sput-boolean p1, Lsa/com/stc/ui/support/WcpEngineUtils;->getValue:Z

    return-void
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v2, v0}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/witsoftware/wcpsdm/WcpIcon;

    move-object v9, v3

    sget-object v4, Lcom/witsoftware/wcpsdm/WcpIconType;->png:Lcom/witsoftware/wcpsdm/WcpIconType;

    const/4 v5, 0x0

    const-string v6, "chatbot"

    const-string v7, "cancel"

    const/4 v8, 0x4

    invoke-static {v6, v7, v5, v8, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#000000"

    invoke-direct {v3, v4, v6, v5}, Lcom/witsoftware/wcpsdm/WcpIcon;-><init>(Lcom/witsoftware/wcpsdm/WcpIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v14, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    const v3, 0x7f140601

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    new-instance v3, Lsa/com/stc/ui/support/WcpEngineUtils$config$1;

    invoke-direct {v3}, Lsa/com/stc/ui/support/WcpEngineUtils$config$1;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "userLanguage"

    .line 36
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "customer_name"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v0, v7, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x710c9faf    # -5.9996874E-30f

    const v5, 0x710c9fb9

    invoke-static {v7, v2, v5, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "deviceToken"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v4}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    .line 31
    move-object v10, v3

    check-cast v10, Lcom/witsoftware/wcpsdm/HeaderActionHandler;

    .line 22
    new-instance v1, Lcom/witsoftware/wcpsdm/WcpConfig;

    move-object v3, v1

    const-string v4, "https://botgateway.stc.com.sa/gateway/v1"

    const-string v5, "7b897f68-033a-48b3-b53b-13fd88897fa7"

    const-string v6, "YA6IBttHQvikVPjhEeGWkyw"

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v2, "SE.SET_LANGUAGE"

    move-object/from16 v20, v14

    move-object v14, v2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/witsoftware/wcpsdm/WcpConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/witsoftware/wcpsdm/WcpIcon;Lcom/witsoftware/wcpsdm/HeaderActionHandler;Lcom/witsoftware/wcpsdm/WcpIcon;Lcom/witsoftware/wcpsdm/HeaderActionHandler;ZLjava/lang/String;Ljava/util/Map;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "{\"chat_input_hint_message\":\"\"}"

    move-object/from16 v3, v20

    invoke-virtual {v3, v0, v1, v2}, Lcom/witsoftware/wcpsdm/WcpEngine;->start(Landroid/content/Context;Lcom/witsoftware/wcpsdm/WcpConfig;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    new-instance v1, Lsa/com/stc/ui/support/WcpEngineUtils$config$2;

    invoke-direct {v1}, Lsa/com/stc/ui/support/WcpEngineUtils$config$2;-><init>()V

    check-cast v1, Lcom/witsoftware/wcpsdm/StateListener;

    invoke-virtual {v0, v1}, Lcom/witsoftware/wcpsdm/WcpEngine;->addAppStateListener(Lcom/witsoftware/wcpsdm/StateListener;)V

    return-void
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpEngine;->INSTANCE:Lcom/witsoftware/wcpsdm/WcpEngine;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "AUTHENTICATION_USERNAME"

    .line 68
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "AUTHENTICATION_OCP_TOKEN"

    .line 69
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "CHANNEL_NAME"

    const-string p3, "Mystc Mobile App Android"

    .line 70
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 68
    invoke-static {v1}, Lkotlin/collections/MapsKt;->getValue([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 67
    sget-object p3, Lsa/com/stc/ui/support/WcpEngineUtils$shouldAllowTriggerFlow$1;->getValue:Lsa/com/stc/ui/support/WcpEngineUtils$shouldAllowTriggerFlow$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-string v1, "SE.IMPLICIT_LOGIN"

    invoke-virtual {v0, v1, p2, p3}, Lcom/witsoftware/wcpsdm/WcpEngine;->triggerFlow(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 73
    sget-boolean p2, Lsa/com/stc/ui/support/WcpEngineUtils;->LogLevel:Z

    if-nez p2, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lsa/com/stc/ui/support/WcpEngineUtils;->values(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 14
    sget-boolean v0, Lsa/com/stc/ui/support/WcpEngineUtils;->getValue:Z

    return v0
.end method
