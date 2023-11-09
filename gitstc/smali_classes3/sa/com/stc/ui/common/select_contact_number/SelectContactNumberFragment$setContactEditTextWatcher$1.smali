.class public final Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$setContactEditTextWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->SummaryHeaderAdapter()V
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
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$setContactEditTextWatcher$1;",
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
.field final synthetic Logger:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$setContactEditTextWatcher$1;->Logger:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 244
    iget-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$setContactEditTextWatcher$1;->Logger:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->valueOf(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->Logger:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
