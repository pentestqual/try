.class public final enum Lsa/com/stc/data/entities/telegram/StatusName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/telegram/StatusName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/StatusName;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OPEN",
        "WAITING",
        "PASSING",
        "PENDING",
        "RETURNED",
        "PRINTED",
        "REJECTED",
        "FAILED",
        "DELIVERED",
        "REACHED",
        "EXTERNAL_RETURNED",
        "ANALYSIS",
        "FINISHED"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/telegram/StatusName;

.field public static final enum ANALYSIS:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANALYSIS"
    .end annotation
.end field

.field public static final enum DELIVERED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELIVERED"
    .end annotation
.end field

.field public static final enum EXTERNAL_RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL_RETURNED"
    .end annotation
.end field

.field public static final enum FAILED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAILED"
    .end annotation
.end field

.field public static final enum FINISHED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FINISHED"
    .end annotation
.end field

.field public static final enum OPEN:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN"
    .end annotation
.end field

.field public static final enum PASSING:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSING"
    .end annotation
.end field

.field public static final enum PENDING:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PENDING"
    .end annotation
.end field

.field public static final enum PRINTED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRINTED"
    .end annotation
.end field

.field public static final enum REACHED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REACHED"
    .end annotation
.end field

.field public static final enum REJECTED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REJECTED"
    .end annotation
.end field

.field public static final enum RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RETURNED"
    .end annotation
.end field

.field public static final enum WAITING:Lsa/com/stc/data/entities/telegram/StatusName;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WAITING"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/telegram/StatusName;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lsa/com/stc/data/entities/telegram/StatusName;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->OPEN:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->WAITING:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->PASSING:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->PENDING:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->PRINTED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->REJECTED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->FAILED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->DELIVERED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->REACHED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->EXTERNAL_RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->ANALYSIS:Lsa/com/stc/data/entities/telegram/StatusName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/telegram/StatusName;->FINISHED:Lsa/com/stc/data/entities/telegram/StatusName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->OPEN:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 66
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->WAITING:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 68
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "PASSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->PASSING:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 70
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->PENDING:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 72
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "RETURNED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 74
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "PRINTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->PRINTED:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 76
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "REJECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->REJECTED:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 78
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->FAILED:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 80
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "DELIVERED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->DELIVERED:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 82
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "REACHED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->REACHED:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 84
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "EXTERNAL_RETURNED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->EXTERNAL_RETURNED:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 86
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "ANALYSIS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->ANALYSIS:Lsa/com/stc/data/entities/telegram/StatusName;

    .line 88
    new-instance v0, Lsa/com/stc/data/entities/telegram/StatusName;

    const-string v1, "FINISHED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/entities/telegram/StatusName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->FINISHED:Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-static {}, Lsa/com/stc/data/entities/telegram/StatusName;->$values()[Lsa/com/stc/data/entities/telegram/StatusName;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->$VALUES:[Lsa/com/stc/data/entities/telegram/StatusName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/telegram/StatusName;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/telegram/StatusName;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/telegram/StatusName;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/telegram/StatusName;->$VALUES:[Lsa/com/stc/data/entities/telegram/StatusName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/telegram/StatusName;

    return-object v0
.end method
