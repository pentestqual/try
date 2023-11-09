.class final Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V"
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
.field final synthetic $LogLevel:Z

.field final synthetic valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;->valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;

    iput-boolean p2, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;->$LogLevel:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0f0a

    if-ne v0, v1, :cond_0

    .line 69
    iget-object p2, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;->valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;

    check-cast p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;->Scroller()Lsa/com/stc/data/entities/jawal_control/Contact;

    move-result-object p1

    invoke-static {p2, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->values(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Lsa/com/stc/data/entities/jawal_control/Contact;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0730

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;->$LogLevel:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object p2, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;->valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;

    check-cast p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;->Scroller()Lsa/com/stc/data/entities/jawal_control/Contact;

    move-result-object p1

    invoke-static {p2, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Lsa/com/stc/data/entities/jawal_control/Contact;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0f0c

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a0f0d

    if-ne p2, v0, :cond_3

    .line 73
    :cond_2
    iget-object p2, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;->valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;

    check-cast p1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;->Scroller()Lsa/com/stc/data/entities/jawal_control/Contact;

    move-result-object p1

    invoke-static {p2, p1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->valueOf(Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;Lsa/com/stc/data/entities/jawal_control/Contact;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$onViewCreated$manager$1;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
