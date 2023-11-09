.class public final Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/data/entities/content/UpdateUser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;",
        "Lsa/com/stc/data/entities/content/UpdateUser;",
        "",
        "getValue",
        "()Ljava/lang/Boolean;",
        "p0",
        "LogLevel",
        "(Ljava/lang/Boolean;)Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "emailNotifications",
        "Ljava/lang/Boolean;",
        "Logger",
        "valueOf",
        "(Ljava/lang/Boolean;)V",
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
.field private emailNotifications:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailNotifications"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->LogLevel(Ljava/lang/Boolean;)Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/Boolean;)Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;

    iget-object v1, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    iget-object p1, p1, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateEmailNotificationEntity(emailNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 71
    iput-object p1, p0, Lsa/com/stc/data/entities/content/UpdateEmailNotificationEntity;->emailNotifications:Ljava/lang/Boolean;

    return-void
.end method
