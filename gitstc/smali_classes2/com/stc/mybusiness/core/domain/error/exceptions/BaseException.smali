.class public abstract Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fB\u001d\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0013B\u0013\u0008\u0016\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0007\u001a\u00020\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "getValue",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "()Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;",
        "valueOf",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V",
        "values",
        "",
        "Logger",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "p0",
        "<init>",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/Throwable;)V",
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


# instance fields
.field private Logger:Ljava/lang/String;

.field private getValue:Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 14
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getValue:Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    return-object v0
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->getValue:Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorsDto;

    return-void
.end method
