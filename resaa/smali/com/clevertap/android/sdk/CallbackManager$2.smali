.class Lcom/clevertap/android/sdk/CallbackManager$2;
.super Ljava/lang/Object;
.source "CallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/CallbackManager;

.field final synthetic val$displayUnits:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->val$displayUnits:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    .line 282
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$2;->val$displayUnits:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;->onDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
