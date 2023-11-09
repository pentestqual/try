.class public interface abstract Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChoosePackageInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;",
        "",
        "Lsa/com/stc/data/entities/SIMType;",
        "p0",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p1",
        "",
        "onCompareButtonClicked",
        "(Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "onPackageSelected",
        "(Lsa/com/stc/data/entities/content/NewSimMessage;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCompareButtonClicked(Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/SIMType;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPackageSelected(Lsa/com/stc/data/entities/content/NewSimMessage;)V
.end method
