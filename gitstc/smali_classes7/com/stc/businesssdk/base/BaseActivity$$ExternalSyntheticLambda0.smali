.class public final synthetic Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic Logger:Z

.field public final synthetic valueOf:Lcom/stc/businesssdk/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/stc/businesssdk/base/BaseActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda0;->Logger:Z

    iput-object p2, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 65353
    iget-boolean v0, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda0;->Logger:Z

    iget-object v1, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/base/BaseActivity;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/base/BaseActivity;->values(ZLcom/stc/businesssdk/base/BaseActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
