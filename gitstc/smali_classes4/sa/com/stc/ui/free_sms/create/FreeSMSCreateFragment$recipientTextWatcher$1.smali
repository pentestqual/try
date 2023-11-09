.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;-><init>()V
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
        "Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;",
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
.field final synthetic values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result p1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getValue(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;I)V

    .line 62
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/viewmodel/FreeSMSViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 65
    :goto_0
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)V

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f141a56

    const/4 v4, 0x2

    const-string v5, ""

    if-nez v1, :cond_1

    iget-object v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 69
    iget-object v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v6}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 68
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 74
    iget-object v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v6}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    iget-object v7, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v7}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 73
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 79
    iget-object v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {v6}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v4, [Ljava/lang/Object;

    .line 80
    iget-object v7, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {v7}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->Logger(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    .line 78
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 725
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 726
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 727
    check-cast p3, Ljava/lang/String;

    .line 92
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 725
    check-cast p2, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "^(05|5)[0-9]{8}$"

    .line 94
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "[0-9]{10,14}$"

    .line 95
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 96
    move-object p4, v2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 99
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->SummaryHeaderAdapter()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const p2, 0x7f141a22

    .line 101
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 102
    iget-object p3, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    const p4, 0x7f141a23

    invoke-virtual {p3, p4}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->LogLevel(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsCreateBinding;->Scroller:Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;

    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/EnterRecipientsSearch;->values()V

    goto :goto_2

    .line 107
    :cond_3
    new-instance p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment$recipientTextWatcher$1;->values:Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;

    invoke-static {p1, p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;->valueOf(Lsa/com/stc/ui/free_sms/create/FreeSMSCreateFragment;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method
