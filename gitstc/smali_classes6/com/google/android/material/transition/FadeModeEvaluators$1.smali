.class Lcom/google/android/material/transition/FadeModeEvaluators$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/FadeModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/FadeModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;
    .locals 1

    const/16 p4, 0xff

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p4, p2, p3, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(IIFFF)I

    move-result p1

    .line 36
    invoke-static {p4, p1}, Lcom/google/android/material/transition/FadeModeResult;->endOnTop(II)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object p1

    return-object p1
.end method
