.class public final synthetic Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/SIMType;

.field public final synthetic valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;Lsa/com/stc/data/entities/SIMType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/SIMType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/data/entities/SIMType;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;->values(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel;Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V

    return-void
.end method
