.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->createFileASCII(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

.field final synthetic val$dataArray:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;->val$dataArray:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;->val$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;->val$dataArray:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil$3;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->createFileASCII(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
