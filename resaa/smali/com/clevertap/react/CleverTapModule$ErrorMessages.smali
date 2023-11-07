.class final enum Lcom/clevertap/react/CleverTapModule$ErrorMessages;
.super Ljava/lang/Enum;
.source "CleverTapModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/react/CleverTapModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ErrorMessages"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/react/CleverTapModule$ErrorMessages;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/react/CleverTapModule$ErrorMessages;

.field public static final enum CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

.field public static final enum FF_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

.field public static final enum PRODUCTCONFIG_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 84
    new-instance v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    const-string v1, "CleverTap not initialized"

    const-string v2, "CLEVERTAP_NOT_INITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->CLEVERTAP_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    .line 85
    new-instance v1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    const-string v2, "Product Config not initialized"

    const-string v4, "PRODUCTCONFIG_NOT_INITIALIZED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->PRODUCTCONFIG_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    .line 86
    new-instance v2, Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    const-string v4, "Feature Flags not initialized"

    const-string v6, "FF_NOT_INITIALIZED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/clevertap/react/CleverTapModule$ErrorMessages;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->FF_NOT_INITIALIZED:Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 82
    sput-object v4, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->$VALUES:[Lcom/clevertap/react/CleverTapModule$ErrorMessages;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/react/CleverTapModule$ErrorMessages;
    .locals 1

    .line 82
    const-class v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/react/CleverTapModule$ErrorMessages;
    .locals 1

    .line 82
    sget-object v0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->$VALUES:[Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    invoke-virtual {v0}, [Lcom/clevertap/react/CleverTapModule$ErrorMessages;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/react/CleverTapModule$ErrorMessages;

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule$ErrorMessages;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
