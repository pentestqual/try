.class public final enum Lsa/com/stc/data/entities/payment/TransactionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/payment/TransactionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/TransactionType;",
        "",
        "",
        "transactionType",
        "Ljava/lang/String;",
        "getTransactionType",
        "()Ljava/lang/String;",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "SALE",
        "AUTHORIZE"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/payment/TransactionType;

.field public static final enum AUTHORIZE:Lsa/com/stc/data/entities/payment/TransactionType;

.field public static final enum SALE:Lsa/com/stc/data/entities/payment/TransactionType;


# instance fields
.field private final transactionType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/payment/TransactionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/data/entities/payment/TransactionType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/payment/TransactionType;->SALE:Lsa/com/stc/data/entities/payment/TransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/payment/TransactionType;->AUTHORIZE:Lsa/com/stc/data/entities/payment/TransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 430
    new-instance v0, Lsa/com/stc/data/entities/payment/TransactionType;

    const-string v1, "SALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/data/entities/payment/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/payment/TransactionType;->SALE:Lsa/com/stc/data/entities/payment/TransactionType;

    .line 437
    new-instance v0, Lsa/com/stc/data/entities/payment/TransactionType;

    const-string v1, "AUTHORIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/data/entities/payment/TransactionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/data/entities/payment/TransactionType;->AUTHORIZE:Lsa/com/stc/data/entities/payment/TransactionType;

    invoke-static {}, Lsa/com/stc/data/entities/payment/TransactionType;->$values()[Lsa/com/stc/data/entities/payment/TransactionType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/payment/TransactionType;->$VALUES:[Lsa/com/stc/data/entities/payment/TransactionType;

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

    .line 426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsa/com/stc/data/entities/payment/TransactionType;->transactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/payment/TransactionType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/payment/TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/TransactionType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/payment/TransactionType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/payment/TransactionType;->$VALUES:[Lsa/com/stc/data/entities/payment/TransactionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/payment/TransactionType;

    return-object v0
.end method


# virtual methods
.method public final getTransactionType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTransactionType"
    .end annotation

    .line 426
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionType;->transactionType:Ljava/lang/String;

    return-object v0
.end method
