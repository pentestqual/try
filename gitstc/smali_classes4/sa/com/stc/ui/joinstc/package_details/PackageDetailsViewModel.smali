.class public final Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R$\u0010\r\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/SIMType;",
        "getValue",
        "Lsa/com/stc/data/entities/SIMType;",
        "values",
        "()Lsa/com/stc/data/entities/SIMType;",
        "(Lsa/com/stc/data/entities/SIMType;)V",
        "Logger",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;",
        "valueOf",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;",
        "()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;",
        "LogLevel",
        "(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;)V",
        "<init>",
        "()V"
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
.field private getValue:Lsa/com/stc/data/entities/SIMType;

.field private valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    return-void
.end method

.method public final Logger()Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->valueOf:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageViewModel$SimPackage;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/SIMType;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->getValue:Lsa/com/stc/data/entities/SIMType;

    return-void
.end method

.method public final values()Lsa/com/stc/data/entities/SIMType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;->getValue:Lsa/com/stc/data/entities/SIMType;

    return-object v0
.end method
