.class public final Lsa/com/stc/data/entities/number_properties/SocialAccounts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R$\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0015\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/data/entities/number_properties/SocialAccounts;",
        "",
        "Lsa/com/stc/data/entities/number_properties/SocialMedia;",
        "values",
        "()Lsa/com/stc/data/entities/number_properties/SocialMedia;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "Logger",
        "(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;)Lsa/com/stc/data/entities/number_properties/SocialAccounts;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "socialAccount",
        "Ljava/lang/String;",
        "valueOf",
        "getValue",
        "(Ljava/lang/String;)V",
        "socialMedia",
        "Lsa/com/stc/data/entities/number_properties/SocialMedia;",
        "(Lsa/com/stc/data/entities/number_properties/SocialMedia;)V",
        "<init>",
        "(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;)V"
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
.field private socialAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socialAccount"
    .end annotation
.end field

.field private socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socialMedia"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lsa/com/stc/data/entities/number_properties/SocialAccounts;-><init>(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/data/entities/number_properties/SocialAccounts;-><init>(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/number_properties/SocialAccounts;Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/number_properties/SocialAccounts;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->Logger(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;)Lsa/com/stc/data/entities/number_properties/SocialAccounts;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;)Lsa/com/stc/data/entities/number_properties/SocialAccounts;
    .locals 1

    .line 65350
    new-instance v0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/number_properties/SocialAccounts;-><init>(Lsa/com/stc/data/entities/number_properties/SocialMedia;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/number_properties/SocialAccounts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/number_properties/SocialAccounts;

    iget-object v1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    iget-object v3, p1, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/number_properties/SocialMedia;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/SocialMedia;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

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

    const-string v1, "SocialAccounts(socialMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

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

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/number_properties/SocialMedia;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/number_properties/SocialMedia;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/number_properties/SocialAccounts;->socialMedia:Lsa/com/stc/data/entities/number_properties/SocialMedia;

    return-object v0
.end method
