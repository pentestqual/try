.class public final Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/data/entities/subscriptions/Variants;",
        "p0",
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;",
        "p1",
        "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;",
        "values",
        "(Ljava/util/List;Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;)Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;",
        "",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/List;Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;)Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/Variants;",
            ">;",
            "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;",
            ")",
            "Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lsa/com/stc/data/entities/subscriptions/Variants;

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    const-string v2, "argSubscriptionOptions"

    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-static {v0, p2}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;->valueOf(Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment;Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionBottomFragment$ProductSubsOptionBottomFragmentListener;)V

    return-object v0
.end method
