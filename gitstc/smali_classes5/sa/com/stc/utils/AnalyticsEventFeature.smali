.class public final enum Lsa/com/stc/utils/AnalyticsEventFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/utils/AnalyticsEventFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lsa/com/stc/utils/AnalyticsEventFeature;",
        "",
        "",
        "featureName",
        "Ljava/lang/String;",
        "getFeatureName",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "PURCHASE_DEVICE",
        "JOIN_NEW_SIM",
        "JOIN_PORT_IN",
        "NEW_SIM",
        "PORT_IN",
        "UPGRADE_MULTISIM",
        "DOWNGRADE_MULTISIM",
        "REPLACE_SIM",
        "MY_ORDERS",
        "LANDLINE",
        "BRANCH_PICKUP_MAP",
        "NETWORK_COVERAGE",
        "QITAF_GIFT"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum BRANCH_PICKUP_MAP:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum DOWNGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum JOIN_NEW_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum JOIN_PORT_IN:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum LANDLINE:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum MY_ORDERS:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum NETWORK_COVERAGE:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum NEW_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum PORT_IN:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum QITAF_GIFT:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum REPLACE_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

.field public static final enum UPGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;


# instance fields
.field private final featureName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/utils/AnalyticsEventFeature;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 65354
    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->JOIN_NEW_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->JOIN_PORT_IN:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->NEW_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->PORT_IN:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->UPGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->DOWNGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->REPLACE_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->MY_ORDERS:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->LANDLINE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->BRANCH_PICKUP_MAP:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->NETWORK_COVERAGE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/AnalyticsEventFeature;->QITAF_GIFT:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 121
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "PURCHASE_DEVICE"

    const/4 v2, 0x0

    const-string v3, "purchase_device"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 122
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "JOIN_NEW_SIM"

    const/4 v2, 0x1

    const-string v3, "join_new_sim"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->JOIN_NEW_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 123
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "JOIN_PORT_IN"

    const/4 v2, 0x2

    const-string v3, "join_port_in"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->JOIN_PORT_IN:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 124
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "NEW_SIM"

    const/4 v2, 0x3

    const-string v3, "new_sim"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->NEW_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 125
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "PORT_IN"

    const/4 v2, 0x4

    const-string v3, "port_in"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->PORT_IN:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 126
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "UPGRADE_MULTISIM"

    const/4 v2, 0x5

    const-string v3, "upgrade_multisim"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->UPGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 127
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "DOWNGRADE_MULTISIM"

    const/4 v2, 0x6

    const-string v3, "downgrade_multisim"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->DOWNGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 128
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "REPLACE_SIM"

    const/4 v2, 0x7

    const-string v3, "replace_sim"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->REPLACE_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 129
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "MY_ORDERS"

    const/16 v2, 0x8

    const-string v3, "my_orders"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->MY_ORDERS:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 133
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "LANDLINE"

    const/16 v2, 0x9

    const-string v3, "landline"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->LANDLINE:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 134
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "BRANCH_PICKUP_MAP"

    const/16 v2, 0xa

    const-string v3, "branch_pickup_map"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->BRANCH_PICKUP_MAP:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 135
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "NETWORK_COVERAGE"

    const/16 v2, 0xb

    const-string v3, "network_coverage"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->NETWORK_COVERAGE:Lsa/com/stc/utils/AnalyticsEventFeature;

    .line 136
    new-instance v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    const-string v1, "QITAF_GIFT"

    const/16 v2, 0xc

    const-string v3, "qitaf_gift"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/utils/AnalyticsEventFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->QITAF_GIFT:Lsa/com/stc/utils/AnalyticsEventFeature;

    invoke-static {}, Lsa/com/stc/utils/AnalyticsEventFeature;->$values()[Lsa/com/stc/utils/AnalyticsEventFeature;

    move-result-object v0

    sput-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->$VALUES:[Lsa/com/stc/utils/AnalyticsEventFeature;

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

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/utils/AnalyticsEventFeature;->featureName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/utils/AnalyticsEventFeature;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/utils/AnalyticsEventFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/utils/AnalyticsEventFeature;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/utils/AnalyticsEventFeature;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/utils/AnalyticsEventFeature;->$VALUES:[Lsa/com/stc/utils/AnalyticsEventFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/utils/AnalyticsEventFeature;

    return-object v0
.end method


# virtual methods
.method public final getFeatureName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFeatureName"
    .end annotation

    .line 119
    iget-object v0, p0, Lsa/com/stc/utils/AnalyticsEventFeature;->featureName:Ljava/lang/String;

    return-object v0
.end method
