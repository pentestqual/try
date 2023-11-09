.class public final Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "p0",
        "",
        "onPageScrollStateChanged",
        "(I)V",
        "",
        "p1",
        "p2",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/whatsnew/WhatsNewActivity;

.field final synthetic getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Feature;",
            ">;",
            "Lsa/com/stc/ui/whatsnew/WhatsNewActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;->getValue:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;->LogLevel:Lsa/com/stc/ui/whatsnew/WhatsNewActivity;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 52
    iget-object p1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;->LogLevel:Lsa/com/stc/ui/whatsnew/WhatsNewActivity;

    invoke-static {p1}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->LogLevel(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->getValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;->LogLevel:Lsa/com/stc/ui/whatsnew/WhatsNewActivity;

    invoke-static {p1}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->LogLevel(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->getValue:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
