.class public final Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/NotificationsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Forwarding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J(\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0004\"\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;",
        "",
        "",
        "values",
        "()Ljava/lang/String;",
        "LogLevel",
        "p0",
        "p1",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "forwardTo",
        "Ljava/lang/String;",
        "getValue",
        "Logger",
        "(Ljava/lang/String;)V",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field private forwardTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forwardTo"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 48
    iput-object p1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    iget-object v1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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

    const-string v1, "Forwarding(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forwardTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->forwardTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iput-object p1, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;->status:Ljava/lang/String;

    return-object v0
.end method