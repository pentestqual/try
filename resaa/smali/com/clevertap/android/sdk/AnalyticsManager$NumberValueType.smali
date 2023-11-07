.class final enum Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
.super Ljava/lang/Enum;
.source "AnalyticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/AnalyticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NumberValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

.field public static final enum DOUBLE_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

.field public static final enum FLOAT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

.field public static final enum INT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 73
    new-instance v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    const-string v1, "INT_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->INT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    new-instance v1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    const-string v3, "FLOAT_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->FLOAT_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    new-instance v3, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    const-string v5, "DOUBLE_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->DOUBLE_NUMBER:Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 72
    sput-object v5, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->$VALUES:[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    .locals 1

    .line 72
    const-class v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;
    .locals 1

    .line 72
    sget-object v0, Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->$VALUES:[Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/AnalyticsManager$NumberValueType;

    return-object v0
.end method
