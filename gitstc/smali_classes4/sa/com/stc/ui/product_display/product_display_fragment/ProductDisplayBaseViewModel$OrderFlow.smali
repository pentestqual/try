.class public final enum Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UPGRADE_TO_POSTPAID",
        "CHANGE_PACKAGE",
        "NEW_SIM",
        "PORT_IN",
        "JOIN_NEW_SIM",
        "JOIN_PORT_IN",
        "SAWA_SPONSER",
        "SEND_A_GIFT"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum JOIN_NEW_SIM:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum JOIN_PORT_IN:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum NEW_SIM:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum PORT_IN:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum SAWA_SPONSER:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum SEND_A_GIFT:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

.field public static final enum UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->NEW_SIM:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->PORT_IN:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->JOIN_NEW_SIM:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->JOIN_PORT_IN:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->SAWA_SPONSER:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->SEND_A_GIFT:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "UPGRADE_TO_POSTPAID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->UPGRADE_TO_POSTPAID:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "CHANGE_PACKAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "NEW_SIM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->NEW_SIM:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "PORT_IN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->PORT_IN:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "JOIN_NEW_SIM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->JOIN_NEW_SIM:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "JOIN_PORT_IN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->JOIN_PORT_IN:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "SAWA_SPONSER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->SAWA_SPONSER:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    const-string v1, "SEND_A_GIFT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->SEND_A_GIFT:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-static {}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->$values()[Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->$VALUES:[Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->$VALUES:[Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    return-object v0
.end method
