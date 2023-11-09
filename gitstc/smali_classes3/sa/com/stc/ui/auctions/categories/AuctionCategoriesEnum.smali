.class public final enum Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;",
        "",
        "",
        "id",
        "I",
        "label",
        "getLabel",
        "()I",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "DIAMOND",
        "GOLD",
        "SILVER",
        "BRONZE",
        "MOMAIZ"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

.field public static final enum BRONZE:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

.field public static final Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum$Companion;

.field public static final enum DIAMOND:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

.field public static final enum GOLD:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

.field public static final enum MOMAIZ:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

.field public static final enum SILVER:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;


# instance fields
.field private final id:I

.field private final label:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->DIAMOND:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->GOLD:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->SILVER:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->BRONZE:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->MOMAIZ:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v1, 0x1

    const-string v2, "DIAMOND"

    const/4 v3, 0x0

    const v4, 0x7f14023c

    invoke-direct {v0, v2, v3, v1, v4}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->DIAMOND:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    .line 8
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v2, 0x2

    const-string v3, "GOLD"

    const v4, 0x7f14023f

    invoke-direct {v0, v3, v1, v2, v4}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->GOLD:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    .line 9
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v1, 0x3

    const-string v3, "SILVER"

    const v4, 0x7f140249

    invoke-direct {v0, v3, v2, v1, v4}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->SILVER:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    .line 10
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const/4 v2, 0x4

    const-string v3, "BRONZE"

    const v4, 0x7f140238

    invoke-direct {v0, v3, v1, v2, v4}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->BRONZE:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    .line 11
    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    const-string v1, "MOMAIZ"

    const/4 v3, 0x5

    const v4, 0x7f140243

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->MOMAIZ:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    invoke-static {}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->$values()[Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->$VALUES:[Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    new-instance v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->Companion:Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->id:I

    iput p4, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->label:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->$VALUES:[Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;

    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLabel"
    .end annotation

    .line 6
    iget v0, p0, Lsa/com/stc/ui/auctions/categories/AuctionCategoriesEnum;->label:I

    return v0
.end method
