.class public final Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditTextCustomWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;",
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
        "LogLevel",
        "Landroid/widget/EditText;",
        "values",
        "<init>",
        "(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;Landroid/widget/EditText;)V"
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
.field private final LogLevel:Landroid/widget/EditText;

.field final synthetic valueOf:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;Landroid/widget/EditText;)V
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

    .line 186
    iput-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;->valueOf:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;->LogLevel:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;->valueOf:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    iget-object v0, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;->LogLevel:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->values(Landroid/widget/EditText;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 196
    iget-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;->valueOf:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    invoke-static {p1}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->values(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;)Lsa/com/stc/mystc/databinding/FragmentChooseCountryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChooseCountryBinding;->onRelationshipValidationResult:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment$EditTextCustomWatcher;->valueOf:Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;

    invoke-static {p1}, Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;->values(Lsa/com/stc/ui/roaming/choose_country/ChooseCountryFragment;)Lsa/com/stc/mystc/databinding/FragmentChooseCountryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentChooseCountryBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
