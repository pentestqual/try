.class Lcom/facebook/react/devsupport/DevSupportManagerBase$23;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$cause:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$23;->val$cause:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$23;->val$cause:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/facebook/react/common/DebugServerException;

    if-eqz v1, :cond_0

    .line 995
    check-cast v0, Lcom/facebook/react/common/DebugServerException;

    .line 996
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v0}, Lcom/facebook/react/common/DebugServerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$23;->val$cause:Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$23;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 999
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$700(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$string;->catalyst_reload_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$23;->val$cause:Ljava/lang/Exception;

    .line 998
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
