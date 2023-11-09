.class public final synthetic Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/epayment/WalletView;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/epayment/WalletView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/epayment/WalletView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/epayment/WalletView$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/epayment/WalletView;->Logger(Lsa/com/stc/ui/epayment/WalletView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
