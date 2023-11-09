.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/Qitaf;",
        "p0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p1",
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;",
        "valueOf",
        "(Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;",
        "",
        "Ljava/lang/String;",
        "Logger",
        "LogLevel",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$Companion;Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment$Companion;->valueOf(Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/data/entities/Qitaf;Ljava/util/ArrayList;)Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/Qitaf;",
            ">;)",
            "Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_QITAF"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_QITAF_PREPAID"

    .line 53
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/details/QitafNewOffersDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
