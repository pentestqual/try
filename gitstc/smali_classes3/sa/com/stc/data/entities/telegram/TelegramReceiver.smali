.class public final Lsa/com/stc/data/entities/telegram/TelegramReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u0006\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/TelegramReceiver;",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "values",
        "()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "getValue",
        "(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)Lsa/com/stc/data/entities/telegram/TelegramReceiver;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "reciever",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V",
        "vips",
        "Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)V"
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
.field private reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reciever"
    .end annotation
.end field

.field private vips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lsa/com/stc/data/entities/telegram/TelegramReceiver;-><init>(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 44
    iput-object p2, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/data/entities/telegram/TelegramReceiver;-><init>(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/telegram/TelegramReceiver;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/telegram/TelegramReceiver;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->getValue(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)Lsa/com/stc/data/entities/telegram/TelegramReceiver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 45
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 43
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/telegram/TelegramReceiver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramReceiver;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)Lsa/com/stc/data/entities/telegram/TelegramReceiver;
    .locals 1

    .line 65350
    new-instance v0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/telegram/TelegramReceiver;-><init>(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

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

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelegramReceiver(reciever="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->vips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramReceiver;->reciever:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    return-object v0
.end method
