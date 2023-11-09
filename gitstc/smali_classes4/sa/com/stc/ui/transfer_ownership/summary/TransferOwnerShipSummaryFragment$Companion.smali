.class public final Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;",
        "values",
        "(Ljava/util/List;Ljava/lang/Integer;)Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;",
        "<init>",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/List;Ljava/lang/Integer;)Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/general_summary/DynamicSummaryItemModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;-><init>()V

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-static {}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragmentKt;->valueOf()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const-string p2, "EXTRA_FLOW_ID"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_ownership/summary/TransferOwnerShipSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
