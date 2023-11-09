.class public final enum Lsa/com/stc/data/entities/GiftingOptions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/GiftingOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/GiftingOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lsa/com/stc/data/entities/GiftingOptions;",
        "",
        "",
        "getOptionId",
        "()I",
        "getOptionName",
        "optionId",
        "I",
        "optionName",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "Companion",
        "DEVICES",
        "STC_VOUCHER",
        "VOUCHERS"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/GiftingOptions;

.field public static final Companion:Lsa/com/stc/data/entities/GiftingOptions$Companion;

.field public static final enum DEVICES:Lsa/com/stc/data/entities/GiftingOptions;

.field public static final enum STC_VOUCHER:Lsa/com/stc/data/entities/GiftingOptions;

.field public static final enum VOUCHERS:Lsa/com/stc/data/entities/GiftingOptions;


# instance fields
.field private final optionId:I

.field private final optionName:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/GiftingOptions;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/data/entities/GiftingOptions;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/GiftingOptions;->DEVICES:Lsa/com/stc/data/entities/GiftingOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/GiftingOptions;->STC_VOUCHER:Lsa/com/stc/data/entities/GiftingOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/GiftingOptions;->VOUCHERS:Lsa/com/stc/data/entities/GiftingOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lsa/com/stc/data/entities/GiftingOptions;

    const/4 v1, 0x1

    const v2, 0x7f140ec3

    const-string v3, "DEVICES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsa/com/stc/data/entities/GiftingOptions;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/data/entities/GiftingOptions;->DEVICES:Lsa/com/stc/data/entities/GiftingOptions;

    .line 7
    new-instance v0, Lsa/com/stc/data/entities/GiftingOptions;

    const/4 v3, 0x2

    const-string v4, "STC_VOUCHER"

    invoke-direct {v0, v4, v1, v3, v2}, Lsa/com/stc/data/entities/GiftingOptions;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/data/entities/GiftingOptions;->STC_VOUCHER:Lsa/com/stc/data/entities/GiftingOptions;

    .line 8
    new-instance v0, Lsa/com/stc/data/entities/GiftingOptions;

    const-string v1, "VOUCHERS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lsa/com/stc/data/entities/GiftingOptions;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lsa/com/stc/data/entities/GiftingOptions;->VOUCHERS:Lsa/com/stc/data/entities/GiftingOptions;

    invoke-static {}, Lsa/com/stc/data/entities/GiftingOptions;->$values()[Lsa/com/stc/data/entities/GiftingOptions;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/GiftingOptions;->$VALUES:[Lsa/com/stc/data/entities/GiftingOptions;

    new-instance v0, Lsa/com/stc/data/entities/GiftingOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/GiftingOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/GiftingOptions;->Companion:Lsa/com/stc/data/entities/GiftingOptions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/data/entities/GiftingOptions;->optionId:I

    iput p4, p0, Lsa/com/stc/data/entities/GiftingOptions;->optionName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/GiftingOptions;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/GiftingOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/GiftingOptions;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/GiftingOptions;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/GiftingOptions;->$VALUES:[Lsa/com/stc/data/entities/GiftingOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/GiftingOptions;

    return-object v0
.end method


# virtual methods
.method public final getOptionId()I
    .locals 1

    .line 11
    iget v0, p0, Lsa/com/stc/data/entities/GiftingOptions;->optionId:I

    return v0
.end method

.method public final getOptionName()I
    .locals 1

    .line 15
    iget v0, p0, Lsa/com/stc/data/entities/GiftingOptions;->optionName:I

    return v0
.end method
