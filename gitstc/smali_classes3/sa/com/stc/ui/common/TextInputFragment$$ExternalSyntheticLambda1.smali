.class public final synthetic Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Landroid/view/View$OnClickListener;

.field public final synthetic getValue:Lsa/com/stc/ui/common/TextInputFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/common/TextInputFragment;

    iput-object p2, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda1;->LogLevel:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/common/TextInputFragment;

    iget-object v1, p0, Lsa/com/stc/ui/common/TextInputFragment$$ExternalSyntheticLambda1;->LogLevel:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/TextInputFragment;->values(Lsa/com/stc/ui/common/TextInputFragment;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
