.class public interface abstract Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$AllPackagesListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AllPackagesListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$AllPackagesListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/AllPackagesFragment$AllPackagesListener;",
        "",
        "Lsa/com/stc/data/entities/SIMType;",
        "p0",
        "",
        "onCompareButtonClicked",
        "(Lsa/com/stc/data/entities/SIMType;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;",
        "Lsa/com/stc/data/entities/purchase_new_landline/Jood;",
        "p1",
        "",
        "p2",
        "onPackageSelected",
        "(Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Ljava/lang/String;)V",
        "setAllPackagesBackgroundColor",
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


# virtual methods
.method public abstract onCompareButtonClicked(Lsa/com/stc/data/entities/SIMType;)V
.end method

.method public abstract onPackageSelected(Lsa/com/stc/data/entities/purchase_new_landline/RowModelLandline;Lsa/com/stc/data/entities/purchase_new_landline/Jood;Ljava/lang/String;)V
.end method

.method public abstract setAllPackagesBackgroundColor()V
.end method
