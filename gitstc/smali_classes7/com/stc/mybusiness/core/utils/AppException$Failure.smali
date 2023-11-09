.class public final Lcom/stc/mybusiness/core/utils/AppException$Failure;
.super Lcom/stc/mybusiness/core/utils/AppException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/utils/AppException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/AppException$Failure;",
        "Lcom/stc/mybusiness/core/utils/AppException;",
        "",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
        "LogLevel",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
        "getValue",
        "()Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
        "Lretrofit2/Response;",
        "Lretrofit2/Response;",
        "values",
        "()Lretrofit2/Response;",
        "Logger",
        "p0",
        "p1",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;Lretrofit2/Response;)V"
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
.field private final LogLevel:Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

.field private final getValue:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/utils/AppException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/AppException$Failure;->LogLevel:Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    iput-object p2, p0, Lcom/stc/mybusiness/core/utils/AppException$Failure;->getValue:Lretrofit2/Response;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/AppException$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;Lretrofit2/Response;)V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/AppException$Failure;->LogLevel:Lcom/stc/mybusiness/core/domain/error/exceptions/network/dto/ErrorDto;

    return-object v0
.end method

.method public final values()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/AppException$Failure;->getValue:Lretrofit2/Response;

    return-object v0
.end method
