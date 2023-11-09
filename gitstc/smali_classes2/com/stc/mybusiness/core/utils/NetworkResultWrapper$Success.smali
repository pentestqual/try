.class public final Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;
.super Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u001d\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u0004\u0018\u00018\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\t\u0010\u0005R\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0005"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;",
        "T",
        "P",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;",
        "LogLevel",
        "()Ljava/lang/Object;",
        "getValue",
        "p0",
        "p1",
        "values",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;",
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
        "valueOf",
        "Ljava/lang/Object;",
        "Logger",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V"
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
.field private final Logger:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic values$default(Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->values(Ljava/lang/Object;Ljava/lang/Object;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    return-object v0
.end method

.method public final Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    iget-object v3, p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    iget-object p1, p1, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->Logger:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/Object;Ljava/lang/Object;)Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;)",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success<",
            "TT;TP;>;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final values()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$Success;->valueOf:Ljava/lang/Object;

    return-object v0
.end method
