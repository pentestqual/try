.class public final Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;",
        "",
        "Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;",
        "LogLevel",
        "Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;",
        "getValue",
        "()Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;",
        "(Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;)V",
        "Logger",
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
.field public static final INSTANCE:Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;

.field public static LogLevel:Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;->INSTANCE:Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    sget-object v0, Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/stc/mybusiness/core/domain/locale/LocaleStaticInjector;->LogLevel:Lcom/stc/mybusiness/core/domain/locale/UserLanguageProvider;

    return-void
.end method
