.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;)V",
        "getValue",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "(Landroid/content/Context;)V",
        "()V",
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
.field private LogLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->LogLevel:Ljava/lang/String;

    const-string v0, "Required Param is Null/ Empty"

    .line 39
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->LogLevel:Ljava/lang/String;

    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    const-class v0, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;

    .line 33
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;->textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v0, Lcom/stc/mybusiness/core/R$string;->MenuRes:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->valueOf(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->Logger(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Required Param is Null/ Empty"

    .line 35
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->valueOf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->LogLevel:Ljava/lang/String;

    .line 24
    const-class v0, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;

    .line 25
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;->analyticsService()Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;->Logger(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;->textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget p2, Lcom/stc/mybusiness/core/R$string;->MenuRes:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->valueOf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty;->LogLevel:Ljava/lang/String;

    return-void
.end method
