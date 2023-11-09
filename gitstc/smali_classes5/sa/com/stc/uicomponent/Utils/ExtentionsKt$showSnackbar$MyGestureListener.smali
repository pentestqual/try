.class public final Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/app/Activity;Ljava/lang/String;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "p1",
        "",
        "p2",
        "p3",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroid/app/Activity;Landroid/view/View;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Landroid/app/Activity;

.field final synthetic getValue:Landroid/view/LayoutInflater;

.field final synthetic valueOf:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;->getValue:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;->LogLevel:Landroid/app/Activity;

    iput-object p3, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;->valueOf:Landroid/view/View;

    .line 122
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    .line 141
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/16 v0, 0x64

    int-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    cmpg-float v2, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    const/4 v2, 0x0

    const-string v5, "STC snackbar touchevent"

    if-eqz p2, :cond_2

    cmpl-float p2, p3, v2

    if-lez p2, :cond_1

    const-string p2, "Swipe to left"

    .line 147
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p2, "Swipe to right"

    .line 149
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    cmpg-float p2, p4, v1

    if-gtz p2, :cond_3

    cmpg-float p2, v0, p4

    if-gtz p2, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_5

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 155
    iget-object p1, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;->getValue:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;->LogLevel:Landroid/app/Activity;

    iget-object p3, p0, Lsa/com/stc/uicomponent/Utils/ExtentionsKt$showSnackbar$MyGestureListener;->valueOf:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue(Landroid/view/LayoutInflater;Landroid/app/Activity;Landroid/view/View;)V

    const-string p1, "Swipe to up"

    .line 156
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p1, "Swipe to down"

    .line 159
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return v4
.end method
