.class public final synthetic Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/common/TextInputFragment;

.field public final synthetic values:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/common/TextInputFragment;

    iput-object p2, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda2;->values:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/common/TextInputFragment;

    iget-object v1, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda2;->values:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1, p2, p3}, Lsa/com/stc/ui/common/TextInputFragment;->Logger(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
