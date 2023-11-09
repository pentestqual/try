.class public final enum Lsa/com/stc/data/entities/SubscriptionsOptionsType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/SubscriptionsOptionsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lsa/com/stc/data/entities/SubscriptionsOptionsType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "NEW",
        "PORT_IN",
        "VOICE_PRE_TO_POST",
        "DATA_PRE_TO_POST",
        "RECONNECT_DISCONNECTED_ACCOUNTS",
        "AUCTION",
        "NEW_FAMILY_PLAN",
        "PRE_TO_FAMILY_PLAN",
        "PACKAGE_CHANGE"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum AUCTION:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum DATA_PRE_TO_POST:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum NEW:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum NEW_FAMILY_PLAN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum PACKAGE_CHANGE:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum PORT_IN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum PRE_TO_FAMILY_PLAN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum RECONNECT_DISCONNECTED_ACCOUNTS:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

.field public static final enum VOICE_PRE_TO_POST:Lsa/com/stc/data/entities/SubscriptionsOptionsType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/SubscriptionsOptionsType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->NEW:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PORT_IN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->VOICE_PRE_TO_POST:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->DATA_PRE_TO_POST:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->RECONNECT_DISCONNECTED_ACCOUNTS:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->AUCTION:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->NEW_FAMILY_PLAN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PRE_TO_FAMILY_PLAN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PACKAGE_CHANGE:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const-string v3, "new"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->NEW:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 5
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "PORT_IN"

    const/4 v2, 0x1

    const-string v3, "portin"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PORT_IN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 6
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "VOICE_PRE_TO_POST"

    const/4 v2, 0x2

    const-string v3, "voicepretopost"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->VOICE_PRE_TO_POST:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 7
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "DATA_PRE_TO_POST"

    const/4 v2, 0x3

    const-string v3, "datapretopost"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->DATA_PRE_TO_POST:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 8
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "RECONNECT_DISCONNECTED_ACCOUNTS"

    const/4 v2, 0x4

    const-string v3, "reconnect"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->RECONNECT_DISCONNECTED_ACCOUNTS:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 9
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "AUCTION"

    const/4 v2, 0x5

    const-string v3, "auction"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->AUCTION:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 10
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "NEW_FAMILY_PLAN"

    const/4 v2, 0x6

    const-string v3, "newFamilyPlan"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->NEW_FAMILY_PLAN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 11
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "PRE_TO_FAMILY_PLAN"

    const/4 v2, 0x7

    const-string v3, "preToFamilyPlan"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PRE_TO_FAMILY_PLAN:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    .line 12
    new-instance v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    const-string v1, "PACKAGE_CHANGE"

    const/16 v2, 0x8

    const-string v3, "packageChange"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->PACKAGE_CHANGE:Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    invoke-static {}, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->$values()[Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->$VALUES:[Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/SubscriptionsOptionsType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/SubscriptionsOptionsType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->$VALUES:[Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/SubscriptionsOptionsType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/data/entities/SubscriptionsOptionsType;->value:Ljava/lang/String;

    return-object v0
.end method
