.class public final Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;
.super Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)V",
        "valueOf",
        "p0",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V"
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
.method public constructor <init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;->LogLevel:Ljava/lang/String;

    .line 15
    sget v0, Lcom/stc/mybusiness/core/R$string;->setElevation:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;->Logger(Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/stc/mybusiness/core/R$string;->setCaptioningEnabled:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;-><init>(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;->Logger(Ljava/lang/String;)V

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

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/error/exceptions/CardAlreadyAddedException;->LogLevel:Ljava/lang/String;

    return-object v0
.end method
