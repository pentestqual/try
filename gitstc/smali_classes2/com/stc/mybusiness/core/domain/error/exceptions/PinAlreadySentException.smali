.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException$ServiceProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "Logger",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V",
        "",
        "p1",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "ServiceProviderEntryPoint"
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
.field private Logger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->Logger:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;

    .line 28
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;->textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v0, Lcom/stc/mybusiness/core/R$string;->parameter:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->Logger:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException$ServiceProviderEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException$ServiceProviderEntryPoint;

    .line 41
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException$ServiceProviderEntryPoint;->analyticsService()Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->Logger(Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException$ServiceProviderEntryPoint;->textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget p2, Lcom/stc/mybusiness/core/R$string;->parameter:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->Logger:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;->valueOf()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->getValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException;->Logger:Ljava/lang/String;

    return-void
.end method
