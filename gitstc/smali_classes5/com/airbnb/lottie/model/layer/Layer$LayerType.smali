.class public final enum Lcom/airbnb/lottie/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 22
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v1, 0x0

    const-string v2, "PRE_COMP"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 23
    new-instance v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v3, 0x1

    const-string v4, "SOLID"

    invoke-direct {v2, v4, v3}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 24
    new-instance v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v5, 0x2

    const-string v6, "IMAGE"

    invoke-direct {v4, v6, v5}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 25
    new-instance v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v7, 0x3

    const-string v8, "NULL"

    invoke-direct {v6, v8, v7}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->NULL:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 26
    new-instance v8, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v9, 0x4

    const-string v10, "SHAPE"

    invoke-direct {v8, v10, v9}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->SHAPE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 27
    new-instance v10, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v11, 0x5

    const-string v12, "TEXT"

    invoke-direct {v10, v12, v11}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->TEXT:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 28
    new-instance v12, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v13, 0x6

    const-string v14, "UNKNOWN"

    invoke-direct {v12, v14, v13}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 21
    sput-object v14, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 21
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;
    .locals 1

    .line 21
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    return-object v0
.end method
