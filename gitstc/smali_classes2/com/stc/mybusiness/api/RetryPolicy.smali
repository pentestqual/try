.class public final Lcom/stc/mybusiness/api/RetryPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "",
        "",
        "values",
        "Ljava/lang/Long;",
        "LogLevel",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "",
        "Logger",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "valueOf",
        "(Ljava/lang/Integer;)V",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Long;)V"
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
.field private Logger:Ljava/lang/Integer;

.field private values:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stc/mybusiness/api/RetryPolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/api/RetryPolicy;->Logger:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/stc/mybusiness/api/RetryPolicy;->values:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-wide/16 p2, 0x1f4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/api/RetryPolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Long;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/stc/mybusiness/api/RetryPolicy;->values:Ljava/lang/Long;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/stc/mybusiness/api/RetryPolicy;->Logger:Ljava/lang/Integer;

    return-void
.end method

.method public final values()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/stc/mybusiness/api/RetryPolicy;->Logger:Ljava/lang/Integer;

    return-object v0
.end method

.method public final values(Ljava/lang/Long;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/stc/mybusiness/api/RetryPolicy;->values:Ljava/lang/Long;

    return-void
.end method
