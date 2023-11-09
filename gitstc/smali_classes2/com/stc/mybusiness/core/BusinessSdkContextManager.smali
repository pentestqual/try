.class public final Lcom/stc/mybusiness/core/BusinessSdkContextManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/BusinessSdkContextManager;",
        "",
        "Landroid/content/Context;",
        "getValue",
        "()Landroid/content/Context;",
        "p0",
        "",
        "values",
        "(Landroid/content/Context;)V",
        "LogLevel",
        "Landroid/content/Context;",
        "<init>"
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
.field private LogLevel:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/core/BusinessSdkContextManager;->LogLevel:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/content/Context;
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/core/BusinessSdkContextManager;->LogLevel:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 19
    :catch_0
    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/NoContextFoundException;-><init>()V

    throw v0
.end method

.method public final values(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/stc/mybusiness/core/BusinessSdkContextManager;->LogLevel:Landroid/content/Context;

    return-void
.end method
