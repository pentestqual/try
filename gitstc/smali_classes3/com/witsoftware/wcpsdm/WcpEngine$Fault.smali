.class public final Lcom/witsoftware/wcpsdm/WcpEngine$Fault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/witsoftware/wcpsdm/WcpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fault"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "p0",
        "copy",
        "(Ljava/lang/String;)Lcom/witsoftware/wcpsdm/WcpEngine$Fault;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "<init>",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/witsoftware/wcpsdm/WcpEngine$Fault;Ljava/lang/String;ILjava/lang/Object;)Lcom/witsoftware/wcpsdm/WcpEngine$Fault;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->copy(Ljava/lang/String;)Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/witsoftware/wcpsdm/WcpEngine$Fault;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    invoke-direct {v0, p1}, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 65351
    instance-of v0, p1, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;

    iget-object v0, p0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fault(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/witsoftware/wcpsdm/WcpEngine$Fault;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
