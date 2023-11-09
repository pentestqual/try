.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException$ServiceProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;)V",
        "Logger",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
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
.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->valueOf:Ljava/lang/String;

    .line 24
    const-class v0, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;

    .line 25
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;->textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    sget v1, Lcom/stc/mybusiness/core/R$string;->lambda:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->getValue(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;->textProvider()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p1

    sget v0, Lcom/stc/mybusiness/core/R$string;->getSessionActivity:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->valueOf:Ljava/lang/String;

    .line 30
    sget v0, Lcom/stc/mybusiness/core/R$string;->getMediaController:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->getValue(Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/stc/mybusiness/core/R$string;->getSessionActivity:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->LogLevel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->valueOf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException;->valueOf:Ljava/lang/String;

    return-void
.end method
