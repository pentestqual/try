.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lsa/com/stc/data/entities/Qitaf;",
        "p1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p2",
        "",
        "valueOf",
        "(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;)V",
        "",
        "p3",
        "(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "Logger",
        "Ljava/lang/String;",
        "values",
        "getValue",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "ARG_QITAF"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string p2, "ARG_QITAF_PREPAID"

    .line 35
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "ARG_QITAF"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string p2, "ARG_QITAF_PREPAID"

    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "EXTRA_QITAF_NEW_OFFER_ID"

    .line 48
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
