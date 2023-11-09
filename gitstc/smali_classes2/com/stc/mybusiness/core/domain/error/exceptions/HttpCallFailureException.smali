.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException$ServiceProviderEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "values",
        "(Ljava/lang/String;)V",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "p0",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V",
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
.method public constructor <init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;->valueOf:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;->valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V

    if-eqz p1, :cond_0

    .line 21
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
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;->values(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;->valueOf:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;->values(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException;->valueOf:Ljava/lang/String;

    return-void
.end method
