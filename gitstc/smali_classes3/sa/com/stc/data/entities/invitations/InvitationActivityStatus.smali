.class public final enum Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;",
        "",
        "Ljava/io/Serializable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "All",
        "COMPLETED",
        "EXPIRED",
        "ERROR",
        "NOT_USED",
        "INPROGRESS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

.field public static final enum All:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

.field public static final enum COMPLETED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

.field public static final enum ERROR:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

.field public static final enum EXPIRED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

.field public static final enum INPROGRESS:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

.field public static final enum NOT_USED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->All:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->COMPLETED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->EXPIRED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->ERROR:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->NOT_USED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->INPROGRESS:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->All:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    .line 7
    new-instance v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->COMPLETED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    .line 8
    new-instance v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->EXPIRED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    .line 9
    new-instance v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->ERROR:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    .line 10
    new-instance v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const-string v1, "NOT_USED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->NOT_USED:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    .line 11
    new-instance v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    const-string v1, "INPROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->INPROGRESS:Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    invoke-static {}, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->$values()[Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->$VALUES:[Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;->$VALUES:[Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/invitations/InvitationActivityStatus;

    return-object v0
.end method
