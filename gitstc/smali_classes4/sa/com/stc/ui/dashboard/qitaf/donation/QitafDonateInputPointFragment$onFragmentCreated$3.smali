.class public final Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;",
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, ""

    .line 65353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 70
    iget-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p3, v1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;I)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-static {p3, v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;I)V

    .line 75
    :goto_1
    iget-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->values(Ljava/lang/Integer;)Z

    move-result v1

    const/16 v2, -0x14

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-static {v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->Scroller()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const p4, 0x7f140a5a

    invoke-virtual {p1, p4, p3}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;Z)V

    goto :goto_4

    .line 83
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-static {p1, p4}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;Z)V

    .line 84
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p1, v3}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p4}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    .line 90
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    const p4, 0x7f140a4d

    invoke-virtual {p1, p4}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(I)V

    goto :goto_2

    .line 92
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    const p4, 0x7f140a4e

    invoke-virtual {p1, p4}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(I)V

    .line 94
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p4}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p1, v3}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iget-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-virtual {p4}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    :goto_3
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$onFragmentCreated$3;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;Z)V

    :goto_4
    return-void
.end method
