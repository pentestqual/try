.class public final synthetic Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;->LogLevel(Lsa/com/stc/ui/common/primarynumber/UpdatePrimaryNumberFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
