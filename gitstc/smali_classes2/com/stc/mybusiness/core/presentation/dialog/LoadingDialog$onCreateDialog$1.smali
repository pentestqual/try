.class public final Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog$onCreateDialog$1;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog$onCreateDialog$1;",
        "Landroid/app/Dialog;",
        "",
        "onBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog$onCreateDialog$1;->valueOf:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    .line 50
    check-cast p2, Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog$onCreateDialog$1;->valueOf:Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/dialog/LoadingDialog;->dismiss()V

    return-void
.end method
