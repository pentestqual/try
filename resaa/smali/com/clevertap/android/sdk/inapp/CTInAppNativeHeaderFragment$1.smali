.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeHeaderFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;->gd:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
