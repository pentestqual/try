.class public final Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$onSuccess$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;->getValue(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$onSuccess$1$1;",
        "Lsa/com/stc/ui/joinstc/choose_number/MobileNumberListAdapter$OnItemClickListener;",
        "",
        "p0",
        "",
        "onItemCLicked",
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
.field final synthetic valueOf:Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$onSuccess$1$1;->valueOf:Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$onSuccess$1$1;->valueOf:Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;->LogLevel(Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;)Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$ChooseNumberInterface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$onSuccess$1$1;->valueOf:Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;

    invoke-static {v1}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;->valueOf(Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment;)Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lsa/com/stc/ui/joinstc/choose_number/ChooseNumberFragment$ChooseNumberInterface;->onMobileNumberSelected(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
