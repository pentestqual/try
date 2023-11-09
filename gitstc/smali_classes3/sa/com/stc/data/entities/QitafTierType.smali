.class public final enum Lsa/com/stc/data/entities/QitafTierType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/QitafTierType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/QitafTierType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lsa/com/stc/data/entities/QitafTierType;",
        "",
        "",
        "tierType",
        "Ljava/lang/String;",
        "getTierType",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "Classic",
        "Gold",
        "Platinum",
        "Diamond"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/QitafTierType;

.field public static final enum Classic:Lsa/com/stc/data/entities/QitafTierType;

.field public static final Companion:Lsa/com/stc/data/entities/QitafTierType$Companion;

.field public static final enum Diamond:Lsa/com/stc/data/entities/QitafTierType;

.field public static final enum Gold:Lsa/com/stc/data/entities/QitafTierType;

.field public static final enum Platinum:Lsa/com/stc/data/entities/QitafTierType;


# instance fields
.field private final tierType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/QitafTierType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/data/entities/QitafTierType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Classic:Lsa/com/stc/data/entities/QitafTierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Gold:Lsa/com/stc/data/entities/QitafTierType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Platinum:Lsa/com/stc/data/entities/QitafTierType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Diamond:Lsa/com/stc/data/entities/QitafTierType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 229
    new-instance v0, Lsa/com/stc/data/entities/QitafTierType;

    const-string v1, "Classic"

    const/4 v2, 0x0

    const-string v3, "classic"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/QitafTierType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/QitafTierType;->Classic:Lsa/com/stc/data/entities/QitafTierType;

    .line 230
    new-instance v0, Lsa/com/stc/data/entities/QitafTierType;

    const-string v1, "Gold"

    const/4 v2, 0x1

    const-string v3, "gold"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/QitafTierType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/QitafTierType;->Gold:Lsa/com/stc/data/entities/QitafTierType;

    .line 231
    new-instance v0, Lsa/com/stc/data/entities/QitafTierType;

    const-string v1, "Platinum"

    const/4 v2, 0x2

    const-string v3, "platinum"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/QitafTierType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/QitafTierType;->Platinum:Lsa/com/stc/data/entities/QitafTierType;

    .line 232
    new-instance v0, Lsa/com/stc/data/entities/QitafTierType;

    const-string v1, "Diamond"

    const/4 v2, 0x3

    const-string v3, "diamond"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/QitafTierType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/QitafTierType;->Diamond:Lsa/com/stc/data/entities/QitafTierType;

    invoke-static {}, Lsa/com/stc/data/entities/QitafTierType;->$values()[Lsa/com/stc/data/entities/QitafTierType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/QitafTierType;->$VALUES:[Lsa/com/stc/data/entities/QitafTierType;

    new-instance v0, Lsa/com/stc/data/entities/QitafTierType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/QitafTierType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/QitafTierType;->Companion:Lsa/com/stc/data/entities/QitafTierType$Companion;

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

    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 236
    iput-object p3, p0, Lsa/com/stc/data/entities/QitafTierType;->tierType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafTierType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/QitafTierType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/QitafTierType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/QitafTierType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/QitafTierType;->$VALUES:[Lsa/com/stc/data/entities/QitafTierType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/QitafTierType;

    return-object v0
.end method


# virtual methods
.method public final getTierType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTierType"
    .end annotation

    .line 234
    iget-object v0, p0, Lsa/com/stc/data/entities/QitafTierType;->tierType:Ljava/lang/String;

    return-object v0
.end method
