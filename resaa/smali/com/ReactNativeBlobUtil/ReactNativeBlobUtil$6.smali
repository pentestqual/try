.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->readFile(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$transformFile:Z


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$encoding:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$transformFile:Z

    iput-object p5, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$encoding:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$transformFile:Z

    iget-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->readFile(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method
