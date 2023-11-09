.class public final enum Lcom/stc/businesssdk/enums/BillStatusEnums;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/enums/BillStatusEnums;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/stc/businesssdk/enums/BillStatusEnums;",
        "",
        "",
        "displayValue",
        "Ljava/lang/String;",
        "getDisplayValue",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "PARTIALLY_PAID",
        "PAID",
        "UNPAID"
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/enums/BillStatusEnums;

.field public static final enum PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

.field public static final enum PARTIALLY_PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

.field public static final enum UNPAID:Lcom/stc/businesssdk/enums/BillStatusEnums;


# instance fields
.field private final displayValue:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/enums/BillStatusEnums;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stc/businesssdk/enums/BillStatusEnums;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->PARTIALLY_PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/enums/BillStatusEnums;->UNPAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/stc/businesssdk/enums/BillStatusEnums;

    const-string v1, "PARTIALLY_PAID"

    const/4 v2, 0x0

    const-string v3, "partial"

    const-string v4, "Partially Paid"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stc/businesssdk/enums/BillStatusEnums;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/enums/BillStatusEnums;->PARTIALLY_PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    .line 8
    new-instance v0, Lcom/stc/businesssdk/enums/BillStatusEnums;

    const-string v1, "PAID"

    const/4 v2, 0x1

    const-string v3, "paid"

    const-string v4, "Paid"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stc/businesssdk/enums/BillStatusEnums;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/enums/BillStatusEnums;->PAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    .line 9
    new-instance v0, Lcom/stc/businesssdk/enums/BillStatusEnums;

    const-string v1, "UNPAID"

    const/4 v2, 0x2

    const-string v3, "unpaid"

    const-string v4, "Unpaid"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stc/businesssdk/enums/BillStatusEnums;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/enums/BillStatusEnums;->UNPAID:Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-static {}, Lcom/stc/businesssdk/enums/BillStatusEnums;->$values()[Lcom/stc/businesssdk/enums/BillStatusEnums;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/enums/BillStatusEnums;->$VALUES:[Lcom/stc/businesssdk/enums/BillStatusEnums;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/stc/businesssdk/enums/BillStatusEnums;->key:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stc/businesssdk/enums/BillStatusEnums;->displayValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/enums/BillStatusEnums;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/enums/BillStatusEnums;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/enums/BillStatusEnums;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/enums/BillStatusEnums;->$VALUES:[Lcom/stc/businesssdk/enums/BillStatusEnums;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/enums/BillStatusEnums;

    return-object v0
.end method


# virtual methods
.method public final getDisplayValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisplayValue"
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/stc/businesssdk/enums/BillStatusEnums;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/stc/businesssdk/enums/BillStatusEnums;->key:Ljava/lang/String;

    return-object v0
.end method
