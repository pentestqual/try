.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$fillAdapter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$SectionItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$fillAdapter$1$1;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$SectionItemClickListener;",
        "",
        "p0",
        "",
        "onItemClick",
        "(Ljava/lang/String;)V"
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
.field final synthetic values:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$fillAdapter$1$1;->values:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$fillAdapter$1$1;->values:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->LogLevel(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$fillAdapter$1$1;->values:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;

    invoke-static {v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;->values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->Logger()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 74
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v2

    .line 73
    :goto_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChooseArgPackageFragment$ChooseArgPackageInterface;->onPackageSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    :goto_1
    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
