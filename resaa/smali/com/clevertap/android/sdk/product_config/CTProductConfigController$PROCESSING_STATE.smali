.class final enum Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
.super Ljava/lang/Enum;
.source "CTProductConfigController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PROCESSING_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 38
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v3, "FETCHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    .line 39
    new-instance v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v5, "ACTIVATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 36
    sput-object v5, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 1

    .line 36
    const-class v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 1

    .line 36
    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-object v0
.end method
