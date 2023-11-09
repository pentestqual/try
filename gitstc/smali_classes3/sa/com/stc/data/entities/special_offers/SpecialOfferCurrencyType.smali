.class public final enum Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "QITAF",
        "TAMAYOUZ",
        "MONETARY"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

.field public static final enum MONETARY:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

.field public static final enum QITAF:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

.field public static final enum TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->QITAF:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->MONETARY:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    const-string v1, "QITAF"

    const/4 v2, 0x0

    const-string v3, "qitaf"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->QITAF:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    .line 5
    new-instance v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    const-string v1, "TAMAYOUZ"

    const/4 v2, 0x1

    const-string v3, "tamayouzKey"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->TAMAYOUZ:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    .line 6
    new-instance v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    const-string v1, "MONETARY"

    const/4 v2, 0x2

    const-string v3, "monetary"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->MONETARY:Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-static {}, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->$values()[Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->$VALUES:[Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

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

    iput-object p3, p0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->$VALUES:[Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 3
    iget-object v0, p0, Lsa/com/stc/data/entities/special_offers/SpecialOfferCurrencyType;->type:Ljava/lang/String;

    return-object v0
.end method
