.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$onSuccess$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$SectionItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;->Logger(Ljava/util/List;)V
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
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$onSuccess$1$1;",
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
.field final synthetic Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$onSuccess$1$1;->Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$onSuccess$1$1;->Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;->values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$onSuccess$1$1;->Logger:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;

    invoke-static {v1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;->LogLevel(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/NewSimMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;->onPackageSelected(Lsa/com/stc/data/entities/content/NewSimMessage;)V

    :goto_0
    return-void
.end method
