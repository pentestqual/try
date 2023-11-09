.class public final Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$AllPackagesListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$AllPackagesListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onPackageSelected$default(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$AllPackagesListener;Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 315
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$AllPackagesListener;->onPackageSelected(Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPackageSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
