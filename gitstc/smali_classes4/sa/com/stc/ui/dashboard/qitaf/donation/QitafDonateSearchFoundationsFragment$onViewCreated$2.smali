.class public final Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$onViewCreated$2;",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$onViewCreated$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$onViewCreated$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;)Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->ICustomTabsService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/Donation;

    .line 66
    invoke-virtual {v3}, Lsa/com/stc/data/entities/Donation;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v5, :cond_2

    move v4, v5

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 67
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$onViewCreated$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;

    .line 68
    invoke-static {p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;)Lsa/com/stc/mystc/databinding/FragmentQitafDonateSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafDonateSearchBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;

    invoke-direct {v2, p1, v1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment$StringAdapter;-><init>(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateSearchFoundationsFragment;Ljava/util/List;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
