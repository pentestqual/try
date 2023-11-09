.class public final Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;",
        "",
        "",
        "p0",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
        "getChargingModeType",
        "(Z)Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChargingModeType(Z)Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->PREPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->POSTPAID:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/ChargingModeType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
