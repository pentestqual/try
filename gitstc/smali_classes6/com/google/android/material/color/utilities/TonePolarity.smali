.class public final enum Lcom/google/android/material/color/utilities/TonePolarity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/color/utilities/TonePolarity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/color/utilities/TonePolarity;

.field public static final enum DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

.field public static final enum LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

.field public static final enum NO_PREFERENCE:Lcom/google/android/material/color/utilities/TonePolarity;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v1, 0x0

    const-string v2, "DARKER"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 31
    new-instance v2, Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v3, 0x1

    const-string v4, "LIGHTER"

    invoke-direct {v2, v4, v3}, Lcom/google/android/material/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 32
    new-instance v4, Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v5, 0x2

    const-string v6, "NO_PREFERENCE"

    invoke-direct {v4, v6, v5}, Lcom/google/android/material/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/material/color/utilities/TonePolarity;->NO_PREFERENCE:Lcom/google/android/material/color/utilities/TonePolarity;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/material/color/utilities/TonePolarity;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 28
    sput-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->$VALUES:[Lcom/google/android/material/color/utilities/TonePolarity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/TonePolarity;
    .locals 1

    .line 28
    const-class v0, Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/TonePolarity;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/TonePolarity;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->$VALUES:[Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/TonePolarity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/color/utilities/TonePolarity;

    return-object v0
.end method
