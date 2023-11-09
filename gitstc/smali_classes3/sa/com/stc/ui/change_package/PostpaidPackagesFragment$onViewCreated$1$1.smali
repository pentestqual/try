.class public final Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$SectionItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$onViewCreated$1$1;",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;

.field final synthetic valueOf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/Message;",
            ">;",
            "Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$onViewCreated$1$1;->valueOf:Ljava/util/ArrayList;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$onViewCreated$1$1;->LogLevel:Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$onViewCreated$1$1;->valueOf:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    .line 64
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$onViewCreated$1$1;->LogLevel:Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;

    .line 65
    invoke-static {p1}, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;->Logger(Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;)Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$OnPostpaidActionListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$OnPostpaidActionListener;->onSelectPostpaidPackage(Lsa/com/stc/data/entities/content/Message;)V

    :goto_0
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
