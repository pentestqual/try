.class public final enum Lcom/stc/businesssdk/presentation/common/ServiceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B)\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "labelAr",
        "getLabelAr",
        "serverName",
        "getServerName",
        "type",
        "getType",
        "setType",
        "(Ljava/lang/String;)V",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "POSTPAID",
        "PREPAID",
        "FLEX",
        "QUICKNET_POSTPAID",
        "QUICKNET_PREPAID",
        "UNKNOWN"
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public static final Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

.field public static final enum FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public static final enum POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public static final enum PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public static final enum QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public static final enum QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field public static final enum UNKNOWN:Lcom/stc/businesssdk/presentation/common/ServiceType;


# instance fields
.field private final label:Ljava/lang/String;

.field private final labelAr:Ljava/lang/String;

.field private final serverName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/common/ServiceType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/common/ServiceType;->UNKNOWN:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 4
    new-instance v7, Lcom/stc/businesssdk/presentation/common/ServiceType;

    const-string v1, "POSTPAID"

    const/4 v2, 0x0

    const-string v3, "1"

    const-string v4, "postpaid"

    const-string v5, "Postpaid"

    const-string v6, "\u0645\u0641\u0648\u062a\u0631"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stc/businesssdk/presentation/common/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/stc/businesssdk/presentation/common/ServiceType;->POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 5
    new-instance v0, Lcom/stc/businesssdk/presentation/common/ServiceType;

    const-string v9, "PREPAID"

    const/4 v10, 0x1

    const-string v11, "2"

    const-string v12, "prepaid"

    const-string v13, "Prepaid"

    const-string v14, "\u0645\u0633\u0628\u0642\u0629 \u0627\u0644\u062f\u0641\u0639"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stc/businesssdk/presentation/common/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 6
    new-instance v0, Lcom/stc/businesssdk/presentation/common/ServiceType;

    const-string v2, "FLEX"

    const/4 v3, 0x2

    const-string v4, "20"

    const-string v5, "flex"

    const-string v6, "Flex"

    const-string v7, "\u0641\u0644\u0643\u0633"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stc/businesssdk/presentation/common/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->FLEX:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 7
    new-instance v0, Lcom/stc/businesssdk/presentation/common/ServiceType;

    const-string v9, "QUICKNET_POSTPAID"

    const/4 v10, 0x3

    const-string v11, "3"

    const-string v12, "quicknet_postpaid"

    const-string v13, "Quicknet Postpaid"

    const-string v14, "\u0643\u0648\u064a\u0643 \u0646\u062a \u0645\u0641\u0648\u062a\u0631"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stc/businesssdk/presentation/common/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_POSTPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 8
    new-instance v0, Lcom/stc/businesssdk/presentation/common/ServiceType;

    const-string v2, "QUICKNET_PREPAID"

    const/4 v3, 0x4

    const-string v4, "4"

    const-string v5, "quicknet_prepaid"

    const-string v6, "Quicknet Prepaid"

    const-string v7, "\u0643\u0648\u064a\u0643 \u0646\u062a \u0645\u0633\u0628\u0642\u0629 \u0627\u0644\u062f\u0641\u0639"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stc/businesssdk/presentation/common/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->QUICKNET_PREPAID:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 9
    new-instance v0, Lcom/stc/businesssdk/presentation/common/ServiceType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x5

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stc/businesssdk/presentation/common/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->UNKNOWN:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-static {}, Lcom/stc/businesssdk/presentation/common/ServiceType;->$values()[Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->$VALUES:[Lcom/stc/businesssdk/presentation/common/ServiceType;

    new-instance v0, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->serverName:Ljava/lang/String;

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->label:Ljava/lang/String;

    iput-object p6, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->labelAr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/common/ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/common/ServiceType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/common/ServiceType;->$VALUES:[Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/common/ServiceType;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLabel"
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelAr()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLabelAr"
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->labelAr:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServerName"
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setType"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/common/ServiceType;->type:Ljava/lang/String;

    return-void
.end method
