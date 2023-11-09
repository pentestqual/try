.class public final Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J0\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0004\"\u0004\u0008\u0003\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u000c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;",
        "valueOf",
        "()Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;",
        "Logger",
        "p0",
        "p1",
        "p2",
        "LogLevel",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "message",
        "Ljava/lang/String;",
        "values",
        "(Ljava/lang/String;)V",
        "redirectionURL",
        "status",
        "Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;",
        "SummaryContentAdapter",
        "(Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;)V",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;)V"
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
.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private redirectionURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionURL"
    .end annotation
.end field

.field private status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    .line 11
    iput-object p3, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DCBSubscription(redirectionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->redirectionURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->status:Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->message:Ljava/lang/String;

    return-void
.end method
