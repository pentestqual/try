.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;",
        "p0",
        "",
        "onActionClicked",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V",
        "onReloadSectionClicked",
        "",
        "p1",
        "onSectionItemClicked",
        "(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V",
        "",
        "registerPrepaid",
        "(Ljava/lang/String;)V",
        "registerUser",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionClicked(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    return-void
.end method

.method public onReloadSectionClicked(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;)V

    return-void
.end method

.method public onSectionItemClicked(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerPrepaid(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Z)V

    .line 170
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Ljava/lang/String;)V

    return-void
.end method

.method public registerUser()V
    .locals 2

    .line 174
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;Z)V

    .line 175
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->requestPostMessageChannel()V

    .line 176
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$initUi$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V

    return-void
.end method
