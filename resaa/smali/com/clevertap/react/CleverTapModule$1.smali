.class Lcom/clevertap/react/CleverTapModule$1;
.super Ljava/lang/Object;
.source "CleverTapModule.java"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/react/CleverTapModule;->getCleverTapID(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/react/CleverTapModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/clevertap/react/CleverTapModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/clevertap/react/CleverTapModule$1;->this$0:Lcom/clevertap/react/CleverTapModule;

    iput-object p2, p0, Lcom/clevertap/react/CleverTapModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitCleverTapID(Ljava/lang/String;)V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/clevertap/react/CleverTapModule$1;->this$0:Lcom/clevertap/react/CleverTapModule;

    iget-object v1, p0, Lcom/clevertap/react/CleverTapModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/clevertap/react/CleverTapModule;->access$000(Lcom/clevertap/react/CleverTapModule;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
