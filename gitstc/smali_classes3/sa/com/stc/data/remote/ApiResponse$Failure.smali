.class public final Lsa/com/stc/data/remote/ApiResponse$Failure;
.super Lsa/com/stc/data/remote/ApiResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/remote/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/data/remote/ApiResponse$Failure;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "()Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)Lsa/com/stc/data/remote/ApiResponse$Failure;",
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
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/data/remote/RequestException;)V"
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
.field private final valueOf:Lsa/com/stc/data/remote/RequestException;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lsa/com/stc/data/remote/ApiResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/remote/ApiResponse$Failure;Lsa/com/stc/data/remote/RequestException;ILjava/lang/Object;)Lsa/com/stc/data/remote/ApiResponse$Failure;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->values(Lsa/com/stc/data/remote/RequestException;)Lsa/com/stc/data/remote/ApiResponse$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/remote/RequestException;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    iget-object v1, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    iget-object p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/remote/RequestException;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;->valueOf:Lsa/com/stc/data/remote/RequestException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)Lsa/com/stc/data/remote/ApiResponse$Failure;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v0, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    return-object v0
.end method
