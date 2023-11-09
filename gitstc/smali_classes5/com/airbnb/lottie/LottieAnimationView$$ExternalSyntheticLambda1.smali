.class public final synthetic Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# static fields
.field public static final synthetic valueOf:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;->valueOf:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getValue(Ljava/lang/Throwable;)V

    return-void
.end method
