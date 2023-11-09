.class public final Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->LogLevel(Lsa/com/stc/data/entities/auctions/AuctionDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;",
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
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic getValue:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

.field final synthetic valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->getValue:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 100
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->getValue:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060053

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->LogLevel:Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->valueOf:Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAuctionDetailsFirstTimeBinding;->SummaryContentAdapter:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v2, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->getValue:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->getValue:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$setupFirstTime$lambda-25$$inlined$addTextChangedListener$default$1;->getValue:Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    :cond_0
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
