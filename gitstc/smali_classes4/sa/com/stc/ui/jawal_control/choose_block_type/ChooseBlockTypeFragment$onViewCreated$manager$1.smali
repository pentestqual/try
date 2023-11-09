.class final Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$onViewCreated$manager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "LogLevel",
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
.field final synthetic Logger:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$onViewCreated$manager$1;->Logger:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$onViewCreated$manager$1;->Logger:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;

    check-cast p1, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    invoke-static {p2, p1}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Logger(Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;Lsa/com/stc/ui/common/adapterdelegates/row/Row;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$onViewCreated$manager$1;->LogLevel(Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
