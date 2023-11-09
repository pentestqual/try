.class public final Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/subscriptions/ESim;",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "values",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/subscriptions/ESimSubscription;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/subscriptions/ESimSubscription;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/subscriptions/ESim;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_E_SIMS_DETAILS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_E_SIMS"

    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/esim/ESimSubscriptionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
