.class public final Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$callback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->onMessageChannelReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$callback$1;",
        "Landroid/view/ActionMode$Callback;",
        "Landroid/view/ActionMode;",
        "p0",
        "Landroid/view/MenuItem;",
        "p1",
        "",
        "onActionItemClicked",
        "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z",
        "Landroid/view/Menu;",
        "onCreateActionMode",
        "(Landroid/view/ActionMode;Landroid/view/Menu;)Z",
        "",
        "onDestroyActionMode",
        "(Landroid/view/ActionMode;)V",
        "onPrepareActionMode"
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
.field final synthetic values:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$callback$1;->values:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 266
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x1020022

    if-ne p1, p2, :cond_0

    .line 267
    iget-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$callback$1;->values:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    invoke-static {p1}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->Logger(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x1020032

    .line 274
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x1020043

    .line 275
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
