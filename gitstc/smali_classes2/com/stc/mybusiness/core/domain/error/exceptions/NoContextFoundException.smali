.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "valueOf",
        "<init>",
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
.field private LogLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;->LogLevel:Ljava/lang/String;

    const-string v0, "Please set context in your class for SDK"

    .line 17
    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;->Logger(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
