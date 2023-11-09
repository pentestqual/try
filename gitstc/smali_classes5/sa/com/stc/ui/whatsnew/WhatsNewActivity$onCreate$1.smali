.class public final Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "getCount",
        "()I",
        "p0",
        "Lsa/com/stc/ui/whatsnew/FeatureFragment;",
        "LogLevel",
        "(I)Lsa/com/stc/ui/whatsnew/FeatureFragment;"
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
.field final synthetic valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Feature;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;->valueOf:Ljava/util/List;

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lsa/com/stc/ui/whatsnew/FeatureFragment;
    .locals 2

    .line 41
    sget-object v0, Lsa/com/stc/ui/whatsnew/FeatureFragment;->Companion:Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;->valueOf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/Feature;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/whatsnew/FeatureFragment$Companion;->values(Lsa/com/stc/data/entities/content/Feature;)Lsa/com/stc/ui/whatsnew/FeatureFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;->LogLevel(I)Lsa/com/stc/ui/whatsnew/FeatureFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
