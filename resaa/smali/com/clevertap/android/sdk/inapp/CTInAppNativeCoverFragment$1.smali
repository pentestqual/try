.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeCoverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
