.class public final enum Lsa/com/stc/data/entities/NotificationsStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/NotificationsStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/NotificationsStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALLOWED",
        "PN_ONLY",
        "SMS_ONLY",
        "NONE"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/NotificationsStatus;

.field public static final enum ALLOWED:Lsa/com/stc/data/entities/NotificationsStatus;

.field public static final enum NONE:Lsa/com/stc/data/entities/NotificationsStatus;

.field public static final enum PN_ONLY:Lsa/com/stc/data/entities/NotificationsStatus;

.field public static final enum SMS_ONLY:Lsa/com/stc/data/entities/NotificationsStatus;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/NotificationsStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/data/entities/NotificationsStatus;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/NotificationsStatus;->ALLOWED:Lsa/com/stc/data/entities/NotificationsStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/NotificationsStatus;->PN_ONLY:Lsa/com/stc/data/entities/NotificationsStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/NotificationsStatus;->SMS_ONLY:Lsa/com/stc/data/entities/NotificationsStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/NotificationsStatus;->NONE:Lsa/com/stc/data/entities/NotificationsStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Lsa/com/stc/data/entities/NotificationsStatus;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/NotificationsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationsStatus;->ALLOWED:Lsa/com/stc/data/entities/NotificationsStatus;

    .line 141
    new-instance v0, Lsa/com/stc/data/entities/NotificationsStatus;

    const-string v1, "PN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/NotificationsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationsStatus;->PN_ONLY:Lsa/com/stc/data/entities/NotificationsStatus;

    .line 142
    new-instance v0, Lsa/com/stc/data/entities/NotificationsStatus;

    const-string v1, "SMS_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/NotificationsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationsStatus;->SMS_ONLY:Lsa/com/stc/data/entities/NotificationsStatus;

    .line 143
    new-instance v0, Lsa/com/stc/data/entities/NotificationsStatus;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/NotificationsStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/NotificationsStatus;->NONE:Lsa/com/stc/data/entities/NotificationsStatus;

    invoke-static {}, Lsa/com/stc/data/entities/NotificationsStatus;->$values()[Lsa/com/stc/data/entities/NotificationsStatus;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/NotificationsStatus;->$VALUES:[Lsa/com/stc/data/entities/NotificationsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/NotificationsStatus;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/NotificationsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/NotificationsStatus;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/NotificationsStatus;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/NotificationsStatus;->$VALUES:[Lsa/com/stc/data/entities/NotificationsStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/NotificationsStatus;

    return-object v0
.end method
