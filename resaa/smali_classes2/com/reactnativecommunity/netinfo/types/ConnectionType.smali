.class public final enum Lcom/reactnativecommunity/netinfo/types/ConnectionType;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/types/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public static final enum WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v1, "bluetooth"

    const-string v2, "BLUETOOTH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 13
    new-instance v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v2, "cellular"

    const-string v4, "CELLULAR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 14
    new-instance v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v4, "ethernet"

    const-string v6, "ETHERNET"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 15
    new-instance v4, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v6, "none"

    const-string v8, "NONE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 16
    new-instance v6, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v8, "unknown"

    const-string v10, "UNKNOWN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 17
    new-instance v8, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v10, "wifi"

    const-string v12, "WIFI"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 18
    new-instance v10, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v12, "wimax"

    const-string v14, "WIMAX"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIMAX:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 19
    new-instance v12, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const-string v14, "vpn"

    const-string v15, "VPN"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/reactnativecommunity/netinfo/types/ConnectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 11
    sput-object v14, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    .locals 1

    .line 11
    const-class v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/types/ConnectionType;
    .locals 1

    .line 11
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->$VALUES:[Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    return-object v0
.end method
