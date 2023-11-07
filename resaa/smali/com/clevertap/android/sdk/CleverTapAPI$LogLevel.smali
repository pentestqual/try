.class public final enum Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
.super Ljava/lang/Enum;
.source "CleverTapAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 107
    new-instance v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v1, -0x1

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 108
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v2, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 109
    new-instance v2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    .line 110
    new-instance v5, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v7, "VERBOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    .line 105
    sput-object v7, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 1

    .line 105
    const-class v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 1

    .line 105
    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    return v0
.end method
