.class Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;
.super Lio/branch/referral/BranchAsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/validators/BranchIntegrationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getDeepLinkSchemeTasks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic values:Lio/branch/referral/validators/BranchIntegrationModel;


# direct methods
.method private constructor <init>(Lio/branch/referral/validators/BranchIntegrationModel;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;->values:Lio/branch/referral/validators/BranchIntegrationModel;

    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/validators/BranchIntegrationModel;Lio/branch/referral/validators/BranchIntegrationModel$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;-><init>(Lio/branch/referral/validators/BranchIntegrationModel;)V

    return-void
.end method


# virtual methods
.method protected varargs LogLevel([Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 75
    aget-object p1, p1, v0

    invoke-static {p1}, Lio/branch/referral/BranchUtil;->Logger(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;->LogLevel([Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
