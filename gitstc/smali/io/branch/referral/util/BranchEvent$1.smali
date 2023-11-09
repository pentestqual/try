.class Lio/branch/referral/util/BranchEvent$1;
.super Lio/branch/referral/ServerRequestLogEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/util/BranchEvent;->valueOf(Landroid/content/Context;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lio/branch/referral/util/BranchEvent;

.field final synthetic Scroller:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;


# direct methods
.method constructor <init>(Lio/branch/referral/util/BranchEvent;Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 267
    iput-object v0, v8, Lio/branch/referral/util/BranchEvent$1;->Logger:Lio/branch/referral/util/BranchEvent;

    move-object/from16 v0, p9

    iput-object v0, v8, Lio/branch/referral/util/BranchEvent$1;->Scroller:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lio/branch/referral/ServerRequestLogEvent;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getValue(ILjava/lang/String;)V
    .locals 3

    .line 277
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent$1;->Scroller:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed logEvent server request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lio/branch/referral/util/BranchEvent$1;->Scroller:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    invoke-interface {p1, v0}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public valueOf(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    .line 270
    iget-object p2, p0, Lio/branch/referral/util/BranchEvent$1;->Scroller:Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->valueOf()I

    move-result p1

    invoke-interface {p2, p1}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->onSuccess(I)V

    :cond_0
    return-void
.end method
