.class public final enum Lcom/google/android/material/color/utilities/Variant;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/color/utilities/Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/color/utilities/Variant;

.field public static final enum CONTENT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum FIDELITY:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum VIBRANT:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 30
    new-instance v0, Lcom/google/android/material/color/utilities/Variant;

    const/4 v1, 0x0

    const-string v2, "MONOCHROME"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    .line 31
    new-instance v2, Lcom/google/android/material/color/utilities/Variant;

    const/4 v3, 0x1

    const-string v4, "NEUTRAL"

    invoke-direct {v2, v4, v3}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/material/color/utilities/Variant;->NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

    .line 32
    new-instance v4, Lcom/google/android/material/color/utilities/Variant;

    const/4 v5, 0x2

    const-string v6, "TONAL_SPOT"

    invoke-direct {v4, v6, v5}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/material/color/utilities/Variant;->TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

    .line 33
    new-instance v6, Lcom/google/android/material/color/utilities/Variant;

    const/4 v7, 0x3

    const-string v8, "VIBRANT"

    invoke-direct {v6, v8, v7}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/material/color/utilities/Variant;->VIBRANT:Lcom/google/android/material/color/utilities/Variant;

    .line 34
    new-instance v8, Lcom/google/android/material/color/utilities/Variant;

    const/4 v9, 0x4

    const-string v10, "EXPRESSIVE"

    invoke-direct {v8, v10, v9}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/material/color/utilities/Variant;->EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

    .line 35
    new-instance v10, Lcom/google/android/material/color/utilities/Variant;

    const/4 v11, 0x5

    const-string v12, "FIDELITY"

    invoke-direct {v10, v12, v11}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    .line 36
    new-instance v12, Lcom/google/android/material/color/utilities/Variant;

    const/4 v13, 0x6

    const-string v14, "CONTENT"

    invoke-direct {v12, v14, v13}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/android/material/color/utilities/Variant;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 28
    sput-object v14, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/Variant;
    .locals 1

    .line 28
    const-class v0, Lcom/google/android/material/color/utilities/Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/Variant;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/Variant;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/color/utilities/Variant;

    return-object v0
.end method
