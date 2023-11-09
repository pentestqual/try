.class public final synthetic Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

.field public final synthetic values:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/ui/epayment/PaymentAmountFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda4;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda4;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/PaymentAmountFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/epayment/PaymentAmountFragment;

    invoke-static {v0, v1, p1, p2, p3}, Lsa/com/stc/ui/epayment/PaymentAmountFragment;->LogLevel(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/ui/epayment/PaymentAmountFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
