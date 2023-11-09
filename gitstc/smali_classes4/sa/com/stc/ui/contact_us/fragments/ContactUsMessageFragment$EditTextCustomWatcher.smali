.class final Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EditTextCustomWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;",
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
        "onTextChanged",
        "Landroid/widget/EditText;",
        "valueOf",
        "Landroid/widget/EditText;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/widget/EditText;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

.field private final valueOf:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;->Logger:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 88
    iget-object p1, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;->Logger:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->valueOf(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;)Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->valueOf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    rsub-int p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / 255"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 96
    iget-object p1, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;->Logger:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

    iget-object p2, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getValue(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Z)V

    return-void
.end method
