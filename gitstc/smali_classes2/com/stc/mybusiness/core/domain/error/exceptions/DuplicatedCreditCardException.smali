.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException$ServiceProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p0",
        "p1",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;Ljava/lang/String;)V",
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
.field private getValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;->getValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 20
    sget p2, Lcom/stc/mybusiness/core/R$string;->seekTo:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;->valueOf(Ljava/lang/String;)V

    .line 21
    sget p2, Lcom/stc/mybusiness/core/R$string;->seekTo:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;->LogLevel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException;->getValue:Ljava/lang/String;

    return-void
.end method
