.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000fR\"\u0010\u0008\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "LogLevel",
        "Landroid/content/Context;",
        "p0",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V",
        "(Landroid/content/Context;)V",
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
.field private getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;->getValue:Ljava/lang/String;

    .line 28
    const-class v0, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;

    .line 31
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;->textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v0, Lcom/stc/mybusiness/core/R$string;->lambda:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;->valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;->valueOf()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;->LogLevel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException;->getValue:Ljava/lang/String;

    return-void
.end method
