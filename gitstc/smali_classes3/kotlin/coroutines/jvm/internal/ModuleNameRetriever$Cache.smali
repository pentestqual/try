.class final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Cache"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;",
        "",
        "Ljava/lang/reflect/Method;",
        "getValue",
        "Ljava/lang/reflect/Method;",
        "LogLevel",
        "valueOf",
        "values",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V"
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
.field public final LogLevel:Ljava/lang/reflect/Method;

.field public final getValue:Ljava/lang/reflect/Method;

.field public final valueOf:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->LogLevel:Ljava/lang/reflect/Method;

    .line 55
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getValue:Ljava/lang/reflect/Method;

    .line 57
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->valueOf:Ljava/lang/reflect/Method;

    return-void
.end method
