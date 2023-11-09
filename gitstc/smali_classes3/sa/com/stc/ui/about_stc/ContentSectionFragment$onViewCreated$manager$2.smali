.class final Lsa/com/stc/ui/about_stc/ContentSectionFragment$onViewCreated$manager$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/about_stc/ContentSectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/about_stc/ContentSectionFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/about_stc/ContentSectionFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$onViewCreated$manager$2;->valueOf:Lsa/com/stc/ui/about_stc/ContentSectionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$onViewCreated$manager$2;->valueOf:Lsa/com/stc/ui/about_stc/ContentSectionFragment;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/ContentSectionFragment;->values(Lsa/com/stc/ui/about_stc/ContentSectionFragment;)Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;->values()Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/about_stc/view/SwitchViewSection;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->getValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$onViewCreated$manager$2;->Logger(Lsa/com/stc/ui/about_stc/ContentSectionFragment$SwitchViewSectionRow;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
