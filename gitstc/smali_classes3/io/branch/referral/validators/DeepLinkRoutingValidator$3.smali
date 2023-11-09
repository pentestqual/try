.class Lio/branch/referral/validators/DeepLinkRoutingValidator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/validators/DeepLinkRoutingValidator;->valueOf(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic values:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$3;->values:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    iget-object p1, p0, Lio/branch/referral/validators/DeepLinkRoutingValidator$3;->values:Lorg/json/JSONObject;

    const-string p2, "r"

    invoke-static {p1, p2}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->Logger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->Logger(Ljava/lang/String;)V

    return-void
.end method
