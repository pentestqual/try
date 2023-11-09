.class final enum Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UserActionTaken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

.field public static final enum PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

.field public static final enum SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

.field public static final enum SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

.field public static final enum SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

.field public static final enum SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

.field public static final enum SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1151
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    const/4 v1, 0x0

    const-string v2, "SET_ANIMATION"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 1152
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    const/4 v3, 0x1

    const-string v4, "SET_PROGRESS"

    invoke-direct {v2, v4, v3}, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 1153
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    const/4 v5, 0x2

    const-string v6, "SET_REPEAT_MODE"

    invoke-direct {v4, v6, v5}, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 1154
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    const/4 v7, 0x3

    const-string v8, "SET_REPEAT_COUNT"

    invoke-direct {v6, v8, v7}, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 1155
    new-instance v8, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    const/4 v9, 0x4

    const-string v10, "SET_IMAGE_ASSETS"

    invoke-direct {v8, v10, v9}, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    .line 1156
    new-instance v10, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    const/4 v11, 0x5

    const-string v12, "PLAY_OPTION"

    invoke-direct {v10, v12, v11}, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 1150
    sput-object v12, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    .locals 1

    .line 1150
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;
    .locals 1

    .line 1150
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->$VALUES:[Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    return-object v0
.end method
