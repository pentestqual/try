.class public final Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditTextCustomWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;",
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
        "<init>",
        "(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;Landroid/widget/EditText;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

.field private final valueOf:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;Landroid/widget/EditText;)V
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

    .line 146
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 148
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.joinstc.choose_nationality.adapter.NationalityAdapter"

    if-eqz p1, :cond_4

    .line 149
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->values(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;->Logger()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->values(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/NationalityContainer;

    .line 151
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/NationalityContainer;->Scroller()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-static {v3}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->values(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;->Logger()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    const v0, 0x7f080231

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 156
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->LogLevel(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)Lsa/com/stc/mystc/databinding/FragmentNationalityBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNationalityBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;

    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->values(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;->Logger()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->getValue(Ljava/util/List;)V

    goto :goto_3

    .line 159
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->valueOf:Landroid/widget/EditText;

    const v0, 0x7f08038a

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 160
    iget-object p1, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-static {p1}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->LogLevel(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)Lsa/com/stc/mystc/databinding/FragmentNationalityBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentNationalityBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;

    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment$EditTextCustomWatcher;->getValue:Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;

    invoke-static {v0}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;->values(Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityFragment;)Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/joinstc/choose_nationality/ChooseNationalityViewModel;->values()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/joinstc/choose_nationality/adapter/NationalityAdapter;->getValue(Ljava/util/List;)V

    :goto_3
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
