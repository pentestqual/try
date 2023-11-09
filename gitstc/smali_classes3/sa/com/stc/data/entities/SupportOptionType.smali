.class public final enum Lsa/com/stc/data/entities/SupportOptionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/SupportOptionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/SupportOptionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STEP",
        "STEP_WARNING",
        "DEEP_LINK",
        "CANCEL",
        "END",
        "CHAT",
        "RETRY",
        "GO_BACK"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/SupportOptionType;

.field public static final enum CANCEL:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel"
    .end annotation
.end field

.field public static final enum CHAT:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat"
    .end annotation
.end field

.field public static final enum DEEP_LINK:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field

.field public static final enum END:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field public static final enum GO_BACK:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goback"
    .end annotation
.end field

.field public static final enum RETRY:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry"
    .end annotation
.end field

.field public static final enum STEP:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "step"
    .end annotation
.end field

.field public static final enum STEP_WARNING:Lsa/com/stc/data/entities/SupportOptionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stepWarning"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/SupportOptionType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lsa/com/stc/data/entities/SupportOptionType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->STEP:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->STEP_WARNING:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->DEEP_LINK:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->CANCEL:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->END:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->CHAT:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->RETRY:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SupportOptionType;->GO_BACK:Lsa/com/stc/data/entities/SupportOptionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "STEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->STEP:Lsa/com/stc/data/entities/SupportOptionType;

    .line 8
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "STEP_WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->STEP_WARNING:Lsa/com/stc/data/entities/SupportOptionType;

    .line 10
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->DEEP_LINK:Lsa/com/stc/data/entities/SupportOptionType;

    .line 12
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->CANCEL:Lsa/com/stc/data/entities/SupportOptionType;

    .line 14
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->END:Lsa/com/stc/data/entities/SupportOptionType;

    .line 16
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "CHAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->CHAT:Lsa/com/stc/data/entities/SupportOptionType;

    .line 18
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "RETRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->RETRY:Lsa/com/stc/data/entities/SupportOptionType;

    .line 20
    new-instance v0, Lsa/com/stc/data/entities/SupportOptionType;

    const-string v1, "GO_BACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/SupportOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->GO_BACK:Lsa/com/stc/data/entities/SupportOptionType;

    invoke-static {}, Lsa/com/stc/data/entities/SupportOptionType;->$values()[Lsa/com/stc/data/entities/SupportOptionType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/SupportOptionType;->$VALUES:[Lsa/com/stc/data/entities/SupportOptionType;

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

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/SupportOptionType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/SupportOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/SupportOptionType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/SupportOptionType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/SupportOptionType;->$VALUES:[Lsa/com/stc/data/entities/SupportOptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/SupportOptionType;

    return-object v0
.end method
