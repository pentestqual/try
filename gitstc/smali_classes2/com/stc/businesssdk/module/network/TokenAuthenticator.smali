.class public final Lcom/stc/businesssdk/module/network/TokenAuthenticator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u0012\u0006\u0010\u0005\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\t\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\n\u001a\u00020\u00108\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0013\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\"\u0004\u0008\u0016\u0010\u0019R\"\u0010\u0016\u001a\u00020\u001a8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001c\"\u0004\u0008\u000c\u0010\u001dR\"\u0010\u000c\u001a\u00020\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u000e\u0010!\"\u0004\u0008\u000e\u0010\""
    }
    d2 = {
        "Lcom/stc/businesssdk/module/network/TokenAuthenticator;",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Route;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Logger",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "getValue",
        "()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "LogLevel",
        "(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "()Lcom/stc/businesssdk/BusinessSDK;",
        "valueOf",
        "(Lcom/stc/businesssdk/BusinessSDK;)V",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "values",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "()Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V",
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        "()Lcom/stc/mybusiness/api/HeaderSigning;",
        "(Lcom/stc/mybusiness/api/HeaderSigning;)V",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V"
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
.field public static final valueOf:I = 0x8


# instance fields
.field private LogLevel:Lcom/stc/businesssdk/BusinessSDK;

.field private Logger:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private getValue:Lcom/stc/mybusiness/api/HeaderSigning;

.field private values:Lcom/stc/businesssdk/BusinessSDKConfigurations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Lcom/stc/businesssdk/BusinessSDK;Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue:Lcom/stc/mybusiness/api/HeaderSigning;

    .line 21
    iput-object p2, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 22
    iput-object p3, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->Logger:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 23
    iput-object p4, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->LogLevel:Lcom/stc/businesssdk/BusinessSDK;

    .line 24
    iput-object p5, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-object v0
.end method

.method public final LogLevel(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->Logger:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    return-void
.end method

.method public final LogLevel(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    return-void
.end method

.method public final Logger()Lcom/stc/businesssdk/BusinessSDK;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->LogLevel:Lcom/stc/businesssdk/BusinessSDK;

    return-object v0
.end method

.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 2

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--->** Failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object p1

    sget-object v0, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_NO_AUTHENTICATION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p2}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_0

    .line 41
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    new-instance v1, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/stc/businesssdk/module/network/TokenAuthenticator$authenticate$1;-><init>(Lcom/stc/businesssdk/module/network/TokenAuthenticator;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v0}, Lkotlinx/coroutines/BuildersKt;->valueOf$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getValue()Lcom/stc/mybusiness/core/domain/account/IAccountProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->Logger:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    return-object v0
.end method

.method public final getValue(Lcom/stc/mybusiness/api/HeaderSigning;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue:Lcom/stc/mybusiness/api/HeaderSigning;

    return-void
.end method

.method public final valueOf()Lcom/stc/businesssdk/BusinessSDKConfigurations;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-object v0
.end method

.method public final valueOf(Lcom/stc/businesssdk/BusinessSDK;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->LogLevel:Lcom/stc/businesssdk/BusinessSDK;

    return-void
.end method

.method public final values()Lcom/stc/mybusiness/api/HeaderSigning;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->getValue:Lcom/stc/mybusiness/api/HeaderSigning;

    return-object v0
.end method

.method public final values(Lcom/stc/businesssdk/BusinessSDKConfigurations;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/stc/businesssdk/module/network/TokenAuthenticator;->values:Lcom/stc/businesssdk/BusinessSDKConfigurations;

    return-void
.end method
