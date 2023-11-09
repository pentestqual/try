.class public final Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$showSerialManuallyBottomSheet$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->values(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$showSerialManuallyBottomSheet$5;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
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
.field final synthetic valueOf:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$showSerialManuallyBottomSheet$5;->valueOf:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$showSerialManuallyBottomSheet$5;->valueOf:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->getValue(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;->getValue:Landroid/widget/Button;

    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment$showSerialManuallyBottomSheet$5;->valueOf:Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->getValue(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;)Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSelfInstallationSerialNumberBinding;->LogLevel:Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/EnterModemSerialNumberBottomSheetBinding;->Logger:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;->valueOf(Lsa/com/stc/ui/purchase_new_landline/self_installation/SelfInstallationSerialNumberFragment;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
