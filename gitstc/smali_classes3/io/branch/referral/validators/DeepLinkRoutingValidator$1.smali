.class Lio/branch/referral/validators/DeepLinkRoutingValidator$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/validators/DeepLinkRoutingValidator;->values(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$1;->getValue:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$1;->getValue:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->Logger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->Logger(Ljava/lang/String;)V

    return-void
.end method
