.class public final Lcom/stc/mybusiness/core/utils/Result$Failure;
.super Lcom/stc/mybusiness/core/utils/Result;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/utils/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0005"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/Result$Failure;",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "Logger",
        "()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "",
        "values",
        "()Ljava/lang/Object;",
        "p0",
        "p1",
        "valueOf",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;)Lcom/stc/mybusiness/core/utils/Result$Failure;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Object;",
        "getValue",
        "Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;)V"
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

.field private final valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/utils/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    iput-object p2, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lcom/stc/mybusiness/core/utils/Result$Failure;Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;ILjava/lang/Object;)Lcom/stc/mybusiness/core/utils/Result$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;)Lcom/stc/mybusiness/core/utils/Result$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Failure;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    iget-object v3, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

    iget-object p1, p1, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

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

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf:Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    return-object v0
.end method

.method public final valueOf(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;)Lcom/stc/mybusiness/core/utils/Result$Failure;
    .locals 1

    .line 65350
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/core/utils/Result$Failure;-><init>(Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final values()Ljava/lang/Object;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Failure;->Logger:Ljava/lang/Object;

    return-object v0
.end method
