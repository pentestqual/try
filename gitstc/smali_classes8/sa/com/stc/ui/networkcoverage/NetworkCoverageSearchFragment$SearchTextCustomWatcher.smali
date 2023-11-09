.class public final Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchTextCustomWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;",
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
        "Logger",
        "Landroid/widget/EditText;",
        "<init>",
        "(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/widget/EditText;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

.field private final Logger:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Landroid/widget/EditText;)V
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

    .line 140
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->Logger:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 142
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->Logger:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 143
    :goto_0
    iget-object v3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {v3}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->valueOf(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->values:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {v3}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->valueOf(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->getValue:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {v5}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {v5}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {v3}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->valueOf(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentNetworkCoverageLocationSearchBinding;->Scroller:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v1

    goto :goto_5

    :cond_5
    move p1, v2

    :goto_5
    if-eqz p1, :cond_7

    .line 147
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 148
    :goto_6
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->Logger:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {v4}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x55e13d0a

    const v2, 0x55e13d0b

    invoke-static {v5, v1, v2, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->valueOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Logger(Ljava/util/List;)V

    .line 150
    iget-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment$SearchTextCustomWatcher;->LogLevel:Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;

    invoke-static {p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;)Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;->getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageSearchFragment;Ljava/util/List;)V

    :cond_7
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
