.class public final Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;
.super Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;",
        "",
        "",
        "Logger",
        "()Ljava/lang/Throwable;",
        "Lretrofit2/Response;",
        "values",
        "()Lretrofit2/Response;",
        "p0",
        "p1",
        "valueOf",
        "(Ljava/lang/Throwable;Lretrofit2/Response;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lretrofit2/Response;",
        "getValue",
        "Ljava/lang/Throwable;",
        "LogLevel",
        "<init>",
        "(Ljava/lang/Throwable;Lretrofit2/Response;)V"
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
.field private final getValue:Ljava/lang/Throwable;

.field private final values:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lretrofit2/Response<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lretrofit2/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;Ljava/lang/Throwable;Lretrofit2/Response;ILjava/lang/Object;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->valueOf(Ljava/lang/Throwable;Lretrofit2/Response;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final Logger()Ljava/lang/Throwable;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    iget-object p1, p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lretrofit2/Response;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->getValue:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Throwable;Lretrofit2/Response;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

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

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Failure;->values:Lretrofit2/Response;

    return-object v0
.end method
