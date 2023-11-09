.class public final Lsa/com/stc/ui/dashboard/home/HomeFragment$initUi$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeFragment$initUi$2$1;",
        "Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;",
        "p0",
        "",
        "onActionClicked",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V",
        "onReloadSectionClicked",
        "",
        "p1",
        "onSectionItemClicked",
        "(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V"
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
.field final synthetic values:Lsa/com/stc/ui/dashboard/home/HomeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$initUi$2$1;->values:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$initUi$2$1;->values:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->LogLevel(Lsa/com/stc/ui/dashboard/home/HomeFragment;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V

    return-void
.end method

.method public onReloadSectionClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$initUi$2$1;->values:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->values(Lsa/com/stc/ui/dashboard/home/HomeFragment;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V

    return-void
.end method

.method public onSectionItemClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeFragment$initUi$2$1;->values:Lsa/com/stc/ui/dashboard/home/HomeFragment;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/dashboard/home/HomeFragment;->Logger(Lsa/com/stc/ui/dashboard/home/HomeFragment;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V

    return-void
.end method
