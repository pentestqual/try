.class public final enum Lsa/com/stc/data/entities/content/ServiceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/content/ServiceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B#\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "",
        "Lsa/com/stc/data/entities/content/AccountType;",
        "accountType",
        "Lsa/com/stc/data/entities/content/AccountType;",
        "getAccountType",
        "()Lsa/com/stc/data/entities/content/AccountType;",
        "",
        "serviceTypeNumber",
        "I",
        "getServiceTypeNumber",
        "()I",
        "sortOrder",
        "getSortOrder",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V",
        "Companion",
        "Unset",
        "PostpaidMobile",
        "PrepaidMobile",
        "PostpaidQuicknetSIM",
        "PrepaidQuicknetSIM",
        "JoodVoice",
        "JoodNet",
        "PostPaidFixedWireless",
        "PrepaidFixedWireless",
        "PrepaidLandline",
        "BusinessPostpaidMobile",
        "BusinessPrepaidMobile",
        "BusinessFlex",
        "BusinessPostpaidQuicknetSIM",
        "BusinessPrepaidQuicknetSIM",
        "Hybrid"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/content/ServiceType;

.field public static final enum BusinessFlex:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "120"
    .end annotation
.end field

.field public static final enum BusinessPostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "101"
    .end annotation
.end field

.field public static final enum BusinessPostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "103"
    .end annotation
.end field

.field public static final enum BusinessPrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "102"
    .end annotation
.end field

.field public static final enum BusinessPrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "104"
    .end annotation
.end field

.field public static final Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

.field public static final enum Hybrid:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum JoodNet:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum Unset:Lsa/com/stc/data/entities/content/ServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final accountType:Lsa/com/stc/data/entities/content/AccountType;

.field private final serviceTypeNumber:I

.field private final sortOrder:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/content/ServiceType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessFlex:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 9
    new-instance v8, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v1, "Unset"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    .line 12
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v10, "PostpaidMobile"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    .line 15
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v2, "PrepaidMobile"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    .line 18
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v10, "PostpaidQuicknetSIM"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    .line 21
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v2, "PrepaidQuicknetSIM"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    .line 24
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v10, "JoodVoice"

    const/4 v11, 0x5

    const/4 v12, 0x5

    const/16 v13, 0x8

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    .line 27
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v2, "JoodNet"

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    .line 30
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v10, "PostPaidFixedWireless"

    const/4 v11, 0x7

    const/16 v12, 0x8

    const/4 v13, 0x6

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    .line 33
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v2, "PrepaidFixedWireless"

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    .line 36
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v10, "PrepaidLandline"

    const/16 v11, 0x9

    const/16 v12, 0xa

    const/16 v13, 0x9

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    .line 40
    sget-object v6, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    .line 39
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v2, "BusinessPostpaidMobile"

    const/16 v3, 0xa

    const/16 v4, 0x65

    const/16 v5, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    .line 43
    sget-object v12, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    .line 42
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v8, "BusinessPrepaidMobile"

    const/16 v9, 0xb

    const/16 v10, 0x66

    const/16 v11, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    .line 46
    sget-object v6, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    .line 45
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v2, "BusinessFlex"

    const/16 v3, 0xc

    const/16 v4, 0x78

    const/16 v5, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->BusinessFlex:Lsa/com/stc/data/entities/content/ServiceType;

    .line 49
    sget-object v12, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    .line 48
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v8, "BusinessPostpaidQuicknetSIM"

    const/16 v9, 0xd

    const/16 v10, 0x67

    const/16 v11, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    .line 52
    sget-object v6, Lsa/com/stc/data/entities/content/AccountType;->BUSINESS:Lsa/com/stc/data/entities/content/AccountType;

    .line 51
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v2, "BusinessPrepaidQuicknetSIM"

    const/16 v3, 0xe

    const/16 v4, 0x68

    const/16 v5, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->BusinessPrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    .line 54
    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType;

    const-string v8, "Hybrid"

    const/16 v9, 0xf

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Hybrid:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-static {}, Lsa/com/stc/data/entities/content/ServiceType;->$values()[Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->$VALUES:[Lsa/com/stc/data/entities/content/ServiceType;

    new-instance v0, Lsa/com/stc/data/entities/content/ServiceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/content/ServiceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lsa/com/stc/data/entities/content/AccountType;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/data/entities/content/ServiceType;->serviceTypeNumber:I

    iput p4, p0, Lsa/com/stc/data/entities/content/ServiceType;->sortOrder:I

    iput-object p5, p0, Lsa/com/stc/data/entities/content/ServiceType;->accountType:Lsa/com/stc/data/entities/content/AccountType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Lsa/com/stc/data/entities/content/AccountType;->PERSONAL:Lsa/com/stc/data/entities/content/AccountType;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/content/ServiceType;-><init>(Ljava/lang/String;IIILsa/com/stc/data/entities/content/AccountType;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/ServiceType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/content/ServiceType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->$VALUES:[Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/content/ServiceType;

    return-object v0
.end method


# virtual methods
.method public final getAccountType()Lsa/com/stc/data/entities/content/AccountType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAccountType"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/content/ServiceType;->accountType:Lsa/com/stc/data/entities/content/AccountType;

    return-object v0
.end method

.method public final getServiceTypeNumber()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServiceTypeNumber"
    .end annotation

    .line 7
    iget v0, p0, Lsa/com/stc/data/entities/content/ServiceType;->serviceTypeNumber:I

    return v0
.end method

.method public final getSortOrder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSortOrder"
    .end annotation

    .line 7
    iget v0, p0, Lsa/com/stc/data/entities/content/ServiceType;->sortOrder:I

    return v0
.end method
