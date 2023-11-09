.class public final Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;",
        "p0",
        "Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;",
        "",
        "values",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;)Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;
    .locals 3

    .line 28
    new-instance v0, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/cancel_number/ReactiveRetentionOffers;->getValue()Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "eligibleOffers"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/change_package/PostpaidPackagesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
