.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0013\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R$\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006R\"\u0010\u0002\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b\"\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;",
        "",
        "valueOf",
        "Ljava/lang/Throwable;",
        "Logger",
        "()Ljava/lang/Throwable;",
        "(Ljava/lang/Throwable;)V",
        "LogLevel",
        "",
        "getValue",
        "I",
        "()I",
        "(I)V",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;I)V",
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
.field private getValue:I

.field private valueOf:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p2, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;->getValue:I

    .line 9
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;->valueOf:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 5
    iget v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;->getValue:I

    return v0
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 5
    iput p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;->getValue:I

    return-void
.end method

.method public final Logger()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;->valueOf:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final Logger(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;->valueOf:Ljava/lang/Throwable;

    return-void
.end method
