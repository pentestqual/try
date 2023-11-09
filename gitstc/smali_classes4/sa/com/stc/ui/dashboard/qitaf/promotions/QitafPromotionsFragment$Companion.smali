.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\t\u001a\u00020\u00082.\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004`\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;",
        "",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "Lkotlin/collections/HashMap;",
        "p0",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;",
        "values",
        "(Ljava/util/HashMap;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/HashMap;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;)",
            "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;-><init>()V

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    check-cast p1, Ljava/io/Serializable;

    const-string v2, "ARG_QITAF_PROMOTIONS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
