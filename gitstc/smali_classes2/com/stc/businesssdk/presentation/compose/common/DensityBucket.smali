.class public final enum Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LDPI",
        "MDPI",
        "HDPI",
        "XHDPI",
        "XXHDPI",
        "XXXHDPI",
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
.field private static final synthetic $VALUES:[Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

.field public static final enum HDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

.field public static final enum LDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

.field public static final enum MDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

.field public static final enum UNKNOWN:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

.field public static final enum XHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

.field public static final enum XXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

.field public static final enum XXXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;


# direct methods
.method private static final synthetic $values()[Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 65354
    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->LDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->MDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->HDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->UNKNOWN:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const-string v1, "LDPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->LDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 21
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const-string v1, "MDPI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->MDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 22
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const-string v1, "HDPI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->HDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 23
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const-string v1, "XHDPI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 24
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const-string v1, "XXHDPI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 25
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const-string v1, "XXXHDPI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 26
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->UNKNOWN:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->$values()[Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    move-result-object v0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->$VALUES:[Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;
    .locals 1

    .line 65353
    const-class v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    return-object p0
.end method

.method public static values()[Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;
    .locals 1

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->$VALUES:[Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    return-object v0
.end method
