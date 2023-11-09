.class public final enum Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;",
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
        "PREPAID",
        "POSTPAID"
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

.field public static final Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;

.field public static final enum POSTPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

.field public static final enum PREPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->PREPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->POSTPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    const-string v1, "PREPAID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->PREPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    .line 7
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    const-string v1, "POSTPAID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->POSTPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->$values()[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->$VALUES:[Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getType"
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->type:Ljava/lang/String;

    return-object v0
.end method
