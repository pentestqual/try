.class public final enum Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "DELIVERY",
        "MYSIM",
        "ESIM"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

.field public static final Companion:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;

.field public static final enum DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

.field public static final enum ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

.field public static final enum MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const-string v1, "DELIVERY"

    const/4 v2, 0x0

    const-string v3, "REGULAR"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    .line 36
    new-instance v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const-string v1, "MYSIM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    .line 37
    new-instance v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const-string v1, "ESIM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-static {}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->$values()[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->$VALUES:[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    new-instance v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->Companion:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->$VALUES:[Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->type:Ljava/lang/String;

    return-object v0
.end method
