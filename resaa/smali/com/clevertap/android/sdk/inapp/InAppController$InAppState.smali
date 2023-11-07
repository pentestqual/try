.class final enum Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
.super Ljava/lang/Enum;
.source "InAppController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;


# instance fields
.field final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v1, -0x1

    const-string v2, "DISCARDED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 85
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v2, "SUSPENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    .line 86
    new-instance v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    .line 83
    sput-object v5, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .locals 1

    .line 83
    const-class v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .locals 1

    .line 83
    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-object v0
.end method


# virtual methods
.method intValue()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->state:I

    return v0
.end method
