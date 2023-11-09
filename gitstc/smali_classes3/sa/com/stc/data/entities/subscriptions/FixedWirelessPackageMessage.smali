.class public final Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;
.super Lsa/com/stc/data/entities/content/NewSimMessage;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0003\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "p0",
        "Logger",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "key",
        "Ljava/lang/String;",
        "getValue",
        "(Ljava/lang/String;)V",
        "<init>"
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
.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fffe

    const/16 v20, 0x0

    .line 8
    invoke-direct/range {v0 .. v20}, Lsa/com/stc/data/entities/content/NewSimMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object v1, v0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->Logger(Ljava/lang/String;)Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedWirelessPackageMessage(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/subscriptions/FixedWirelessPackageMessage;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
