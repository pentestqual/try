.class public final synthetic Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/functions/Function0;

.field public final synthetic Logger:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda4;->LogLevel:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda4;->Logger:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda4;->LogLevel:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/stc/businesssdk/base/BaseActivity$$ExternalSyntheticLambda4;->Logger:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/stc/businesssdk/base/BaseActivity;->valueOf(Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
