.class public final enum Lcom/lokalise/sdk/LokaliseUpdateError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lokalise/sdk/LokaliseUpdateError;",
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
        "Lcom/lokalise/sdk/LokaliseUpdateError;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_INTERNET_CONNECTION",
        "OTHER"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lokalise/sdk/LokaliseUpdateError;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/lokalise/sdk/LokaliseUpdateError;

.field public static final enum OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lokalise/sdk/LokaliseUpdateError;

    .line 65354
    new-instance v1, Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v2, 0x0

    const-string v3, "NO_INTERNET_CONNECTION"

    invoke-direct {v1, v3, v2}, Lcom/lokalise/sdk/LokaliseUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/LokaliseUpdateError;->NO_INTERNET_CONNECTION:Lcom/lokalise/sdk/LokaliseUpdateError;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lokalise/sdk/LokaliseUpdateError;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Lcom/lokalise/sdk/LokaliseUpdateError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lokalise/sdk/LokaliseUpdateError;->OTHER:Lcom/lokalise/sdk/LokaliseUpdateError;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lokalise/sdk/LokaliseUpdateError;->$VALUES:[Lcom/lokalise/sdk/LokaliseUpdateError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 706
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lokalise/sdk/LokaliseUpdateError;
    .locals 1

    .line 65353
    const-class v0, Lcom/lokalise/sdk/LokaliseUpdateError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/LokaliseUpdateError;

    return-object p0
.end method

.method public static values()[Lcom/lokalise/sdk/LokaliseUpdateError;
    .locals 1

    .line 65352
    sget-object v0, Lcom/lokalise/sdk/LokaliseUpdateError;->$VALUES:[Lcom/lokalise/sdk/LokaliseUpdateError;

    invoke-virtual {v0}, [Lcom/lokalise/sdk/LokaliseUpdateError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lokalise/sdk/LokaliseUpdateError;

    return-object v0
.end method
