.class public final enum Lcom/witsoftware/wcpsdm/WcpIconType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/witsoftware/wcpsdm/WcpIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/witsoftware/wcpsdm/WcpIconType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "png",
        "svg"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/witsoftware/wcpsdm/WcpIconType;

.field public static final enum png:Lcom/witsoftware/wcpsdm/WcpIconType;

.field public static final enum svg:Lcom/witsoftware/wcpsdm/WcpIconType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/witsoftware/wcpsdm/WcpIconType;

    .line 65354
    new-instance v1, Lcom/witsoftware/wcpsdm/WcpIconType;

    const/4 v2, 0x0

    const-string v3, "png"

    invoke-direct {v1, v3, v2}, Lcom/witsoftware/wcpsdm/WcpIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/witsoftware/wcpsdm/WcpIconType;->png:Lcom/witsoftware/wcpsdm/WcpIconType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/witsoftware/wcpsdm/WcpIconType;

    const/4 v2, 0x1

    const-string v3, "svg"

    invoke-direct {v1, v3, v2}, Lcom/witsoftware/wcpsdm/WcpIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/witsoftware/wcpsdm/WcpIconType;->svg:Lcom/witsoftware/wcpsdm/WcpIconType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/witsoftware/wcpsdm/WcpIconType;->$VALUES:[Lcom/witsoftware/wcpsdm/WcpIconType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/witsoftware/wcpsdm/WcpIconType;
    .locals 1

    .line 65353
    const-class v0, Lcom/witsoftware/wcpsdm/WcpIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/witsoftware/wcpsdm/WcpIconType;

    return-object p0
.end method

.method public static values()[Lcom/witsoftware/wcpsdm/WcpIconType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/witsoftware/wcpsdm/WcpIconType;->$VALUES:[Lcom/witsoftware/wcpsdm/WcpIconType;

    invoke-virtual {v0}, [Lcom/witsoftware/wcpsdm/WcpIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/witsoftware/wcpsdm/WcpIconType;

    return-object v0
.end method
