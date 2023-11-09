.class public final synthetic Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/base/BaseActivity;

.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic Scroller:Ljava/lang/String;

.field public final synthetic getValue:Ljava/lang/String;

.field public final synthetic valueOf:Ljava/lang/String;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/base/BaseActivity;

    iput-object p2, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iput-object p5, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    iput-object p6, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->Scroller:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 65353
    iget-object v0, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/base/BaseActivity;

    iget-object v1, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->getValue:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->values:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->valueOf:Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/base/BaseActivity$$ExternalSyntheticLambda0;->Scroller:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/base/BaseActivity;->LogLevel(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
