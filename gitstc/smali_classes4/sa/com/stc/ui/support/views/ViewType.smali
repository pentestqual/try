.class public final enum Lsa/com/stc/ui/support/views/ViewType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/support/views/ViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/ViewType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "INTRO",
        "RECEIVE_BUBBLE",
        "SEND_BUBBLE",
        "WAITING",
        "RECEIVE_MSG",
        "DATE_TIME_BUBBLE",
        "CHAT_START_HEADER",
        "SEND_IMAGE_BUBBLE",
        "IMAGE_SENT_BUBBLE",
        "ACTION_BUTTONS",
        "ICON_DIALOG",
        "TEXT_DIALOG",
        "TUTORIAL_DIALOUG",
        "RATE",
        "RECYCLE_VIEW",
        "WARNING"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum ACTION_BUTTONS:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum CHAT_START_HEADER:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum DATE_TIME_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum ICON_DIALOG:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum IMAGE_SENT_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum INTRO:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum RATE:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum RECEIVE_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum RECEIVE_MSG:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum RECYCLE_VIEW:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum SEND_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum SEND_IMAGE_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum TEXT_DIALOG:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum TUTORIAL_DIALOUG:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum WAITING:Lsa/com/stc/ui/support/views/ViewType;

.field public static final enum WARNING:Lsa/com/stc/ui/support/views/ViewType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/support/views/ViewType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lsa/com/stc/ui/support/views/ViewType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->INTRO:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->RECEIVE_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->SEND_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->WAITING:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->RECEIVE_MSG:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->DATE_TIME_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->CHAT_START_HEADER:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->SEND_IMAGE_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->IMAGE_SENT_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->ACTION_BUTTONS:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->ICON_DIALOG:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->TEXT_DIALOG:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->TUTORIAL_DIALOUG:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->RATE:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->RECYCLE_VIEW:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/support/views/ViewType;->WARNING:Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/4 v1, 0x1

    const-string v2, "INTRO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->INTRO:Lsa/com/stc/ui/support/views/ViewType;

    .line 5
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x2

    const-string v3, "RECEIVE_BUBBLE"

    invoke-direct {v0, v3, v1, v2}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->RECEIVE_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    .line 6
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/4 v1, 0x3

    const-string v3, "SEND_BUBBLE"

    invoke-direct {v0, v3, v2, v1}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->SEND_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    .line 7
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/4 v2, 0x4

    const-string v3, "WAITING"

    invoke-direct {v0, v3, v1, v2}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->WAITING:Lsa/com/stc/ui/support/views/ViewType;

    .line 8
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/4 v1, 0x5

    const-string v3, "RECEIVE_MSG"

    invoke-direct {v0, v3, v2, v1}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->RECEIVE_MSG:Lsa/com/stc/ui/support/views/ViewType;

    .line 9
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/16 v2, 0x8

    const-string v3, "DATE_TIME_BUBBLE"

    invoke-direct {v0, v3, v1, v2}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->DATE_TIME_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    .line 10
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/16 v1, 0x9

    const-string v3, "CHAT_START_HEADER"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->CHAT_START_HEADER:Lsa/com/stc/ui/support/views/ViewType;

    .line 11
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/16 v3, 0xa

    const-string v4, "SEND_IMAGE_BUBBLE"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v3}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->SEND_IMAGE_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    .line 12
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const/16 v4, 0xb

    const-string v5, "IMAGE_SENT_BUBBLE"

    invoke-direct {v0, v5, v2, v4}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->IMAGE_SENT_BUBBLE:Lsa/com/stc/ui/support/views/ViewType;

    .line 13
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const-string v2, "ACTION_BUTTONS"

    const/16 v5, 0x15

    invoke-direct {v0, v2, v1, v5}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->ACTION_BUTTONS:Lsa/com/stc/ui/support/views/ViewType;

    .line 14
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const-string v1, "ICON_DIALOG"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->ICON_DIALOG:Lsa/com/stc/ui/support/views/ViewType;

    .line 15
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const-string v1, "TEXT_DIALOG"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v4, v2}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->TEXT_DIALOG:Lsa/com/stc/ui/support/views/ViewType;

    .line 16
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const-string v1, "TUTORIAL_DIALOUG"

    const/16 v2, 0xc

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->TUTORIAL_DIALOUG:Lsa/com/stc/ui/support/views/ViewType;

    .line 18
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const-string v1, "RATE"

    const/16 v2, 0xd

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->RATE:Lsa/com/stc/ui/support/views/ViewType;

    .line 19
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const-string v1, "RECYCLE_VIEW"

    const/16 v2, 0xe

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->RECYCLE_VIEW:Lsa/com/stc/ui/support/views/ViewType;

    .line 20
    new-instance v0, Lsa/com/stc/ui/support/views/ViewType;

    const-string v1, "WARNING"

    const/16 v2, 0xf

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/support/views/ViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->WARNING:Lsa/com/stc/ui/support/views/ViewType;

    invoke-static {}, Lsa/com/stc/ui/support/views/ViewType;->$values()[Lsa/com/stc/ui/support/views/ViewType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/support/views/ViewType;->$VALUES:[Lsa/com/stc/ui/support/views/ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/support/views/ViewType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/support/views/ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/support/views/ViewType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/support/views/ViewType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/support/views/ViewType;->$VALUES:[Lsa/com/stc/ui/support/views/ViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/support/views/ViewType;

    return-object v0
.end method
