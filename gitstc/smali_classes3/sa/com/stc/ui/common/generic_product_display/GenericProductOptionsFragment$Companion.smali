.class public final Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;",
        "",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;",
        "Logger",
        "(Ljava/util/List;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;",
        "valueOf",
        "Ljava/lang/String;",
        "getValue",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;Ljava/util/List;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;->Logger(Ljava/util/List;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/util/List;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;",
            "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "argBottomSheetTitle"

    .line 57
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p3, p3, [Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 78
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    const-string p3, "argSubscriptionOptions"

    .line 58
    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 56
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-static {v0, p2}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->getValue(Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;)V

    return-object v0
.end method
