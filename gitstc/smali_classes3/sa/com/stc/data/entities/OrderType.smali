.class public final enum Lsa/com/stc/data/entities/OrderType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/OrderType$Companion;,
        Lsa/com/stc/data/entities/OrderType$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/data/entities/OrderType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0016B\u001b\u0008\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%"
    }
    d2 = {
        "Lsa/com/stc/data/entities/OrderType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "",
        "getOrderTypeId",
        "()Ljava/lang/String;",
        "getOrderTypeName",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "orderTypeId",
        "Ljava/lang/String;",
        "orderTypeName",
        "I",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "NEW_SIM",
        "REPLACE_SIM",
        "DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM",
        "UPGRADE_FROM_SINGLE_TO_MULTI_SIMS",
        "PORT_IN",
        "CANCEL_SIM",
        "UPGRADE_TO_POSTPAID",
        "DEVICE_PURCHASE",
        "NEW_LANDLINE",
        "BUNDLE",
        "TRANSFERT_OWNERSHIP",
        "RECONNECT_DISCONNECTED_NUMBER",
        "AUCTION_NUMBER_REGISTRATION",
        "CHANGE_PACKAGE",
        "DEFAULT"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/data/entities/OrderType;

.field public static final enum AUCTION_NUMBER_REGISTRATION:Lsa/com/stc/data/entities/OrderType;

.field public static final enum BUNDLE:Lsa/com/stc/data/entities/OrderType;

.field public static final enum CANCEL_SIM:Lsa/com/stc/data/entities/OrderType;

.field public static final enum CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/OrderType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsa/com/stc/data/entities/OrderType$Companion;

.field public static final enum DEFAULT:Lsa/com/stc/data/entities/OrderType;

.field public static final enum DEVICE_PURCHASE:Lsa/com/stc/data/entities/OrderType;

.field public static final enum DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

.field public static final enum NEW_LANDLINE:Lsa/com/stc/data/entities/OrderType;

.field public static final enum NEW_SIM:Lsa/com/stc/data/entities/OrderType;

.field public static final enum PORT_IN:Lsa/com/stc/data/entities/OrderType;

.field public static final enum RECONNECT_DISCONNECTED_NUMBER:Lsa/com/stc/data/entities/OrderType;

.field public static final enum REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

.field public static final enum TRANSFERT_OWNERSHIP:Lsa/com/stc/data/entities/OrderType;

.field public static final enum UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

.field public static final enum UPGRADE_TO_POSTPAID:Lsa/com/stc/data/entities/OrderType;


# instance fields
.field private final orderTypeId:Ljava/lang/String;

.field private final orderTypeName:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/data/entities/OrderType;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lsa/com/stc/data/entities/OrderType;

    .line 65354
    sget-object v1, Lsa/com/stc/data/entities/OrderType;->NEW_SIM:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->PORT_IN:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->CANCEL_SIM:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->DEVICE_PURCHASE:Lsa/com/stc/data/entities/OrderType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->NEW_LANDLINE:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->TRANSFERT_OWNERSHIP:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->RECONNECT_DISCONNECTED_NUMBER:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->AUCTION_NUMBER_REGISTRATION:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->DEFAULT:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x5c22783d

    const v6, 0x5c227868

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "NEW_SIM"

    const v5, 0x7f140ec3

    invoke-direct {v0, v3, v4, v1, v5}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->NEW_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 13
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->rate()Ljava/lang/String;

    move-result-object v1

    const-string v3, "REPLACE_SIM"

    const v5, 0x7f141816

    invoke-direct {v0, v3, v2, v1, v5}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 14
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->prepareFromMediaId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM"

    const/4 v5, 0x2

    const v6, 0x7f141813

    invoke-direct {v0, v3, v5, v1, v6}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 15
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->rateWithExtras()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f141818

    const-string v5, "UPGRADE_FROM_SINGLE_TO_MULTI_SIMS"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v1, v3}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    .line 16
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->prepareFromSearch()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PORT_IN"

    const/4 v6, 0x4

    const v7, 0x7f140ec2

    invoke-direct {v0, v5, v6, v1, v7}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->PORT_IN:Lsa/com/stc/data/entities/OrderType;

    .line 17
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    const/4 v1, 0x0

    const-string v5, "CANCEL_SIM"

    const/4 v6, 0x5

    const v7, 0x7f141812

    invoke-direct {v0, v5, v6, v1, v7}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->CANCEL_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 18
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v5, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v5}, Lsa/com/stc/utils/Constants$Companion;->removeQueueItemAt()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPGRADE_TO_POSTPAID"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v5, v3}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->UPGRADE_TO_POSTPAID:Lsa/com/stc/data/entities/OrderType;

    .line 19
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->prepare()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DEVICE_PURCHASE"

    const/4 v6, 0x7

    const v7, 0x7f1409d0

    invoke-direct {v0, v5, v6, v3, v7}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->DEVICE_PURCHASE:Lsa/com/stc/data/entities/OrderType;

    .line 20
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->previous()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NEW_LANDLINE"

    const/16 v6, 0x8

    const v7, 0x7f1409cd

    invoke-direct {v0, v5, v6, v3, v7}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->NEW_LANDLINE:Lsa/com/stc/data/entities/OrderType;

    .line 21
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->pause()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BUNDLE"

    const/16 v6, 0x9

    const v7, 0x7f1407af

    invoke-direct {v0, v5, v6, v3, v7}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->BUNDLE:Lsa/com/stc/data/entities/OrderType;

    .line 22
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x39bcaad1

    const v5, -0x39bcaabb

    invoke-static {v2, v4, v5, v3}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "TRANSFERT_OWNERSHIP"

    const/16 v4, 0xa

    const v5, 0x7f141561

    invoke-direct {v0, v3, v4, v2, v5}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->TRANSFERT_OWNERSHIP:Lsa/com/stc/data/entities/OrderType;

    .line 23
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->removeQueueItem()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RECONNECT_DISCONNECTED_NUMBER"

    const/16 v4, 0xb

    const v5, 0x7f1417ee    # 1.9685E38f

    invoke-direct {v0, v3, v4, v2, v5}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->RECONNECT_DISCONNECTED_NUMBER:Lsa/com/stc/data/entities/OrderType;

    .line 24
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->asInterface()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AUCTION_NUMBER_REGISTRATION"

    const/16 v4, 0xc

    const v5, 0x7f140261

    invoke-direct {v0, v3, v4, v2, v5}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->AUCTION_NUMBER_REGISTRATION:Lsa/com/stc/data/entities/OrderType;

    .line 25
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->playFromSearch()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHANGE_PACKAGE"

    const/16 v4, 0xd

    const v5, 0x7f1405a4

    invoke-direct {v0, v3, v4, v2, v5}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->CHANGE_PACKAGE:Lsa/com/stc/data/entities/OrderType;

    .line 26
    new-instance v0, Lsa/com/stc/data/entities/OrderType;

    const-string v2, "DEFAULT"

    const/16 v3, 0xe

    const-string v4, "-1"

    const/4 v5, -0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lsa/com/stc/data/entities/OrderType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->DEFAULT:Lsa/com/stc/data/entities/OrderType;

    invoke-static {}, Lsa/com/stc/data/entities/OrderType;->$values()[Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->$VALUES:[Lsa/com/stc/data/entities/OrderType;

    new-instance v0, Lsa/com/stc/data/entities/OrderType$Companion;

    invoke-direct {v0, v1}, Lsa/com/stc/data/entities/OrderType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->Companion:Lsa/com/stc/data/entities/OrderType$Companion;

    new-instance v0, Lsa/com/stc/data/entities/OrderType$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/OrderType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/OrderType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lsa/com/stc/data/entities/OrderType;->orderTypeId:Ljava/lang/String;

    iput p4, p0, Lsa/com/stc/data/entities/OrderType;->orderTypeName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/OrderType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/data/entities/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/OrderType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/data/entities/OrderType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/data/entities/OrderType;->$VALUES:[Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/data/entities/OrderType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOrderTypeId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/data/entities/OrderType;->orderTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderTypeName()I
    .locals 1

    .line 33
    iget v0, p0, Lsa/com/stc/data/entities/OrderType;->orderTypeName:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, ""

    .line 65350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/data/entities/OrderType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
