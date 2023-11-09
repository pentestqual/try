.class public final Lsa/com/stc/ui/change_package/PostpaidPackageMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/change_package/PostpaidPackageMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/content/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\t\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\t\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/change_package/PostpaidPackageMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "Logger",
        "(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/change_package/PostpaidPackageMapper$Companion;

.field public static final LogLevel:I = 0x2

.field public static final getValue:I = 0x1


# instance fields
.field private final Logger:Lsa/com/stc/MySTCApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/change_package/PostpaidPackageMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Companion:Lsa/com/stc/ui/change_package/PostpaidPackageMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    const-string v0, "#4f008c"

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->valueOf(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;

    move-result-object v12

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v16

    .line 22
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ba4

    const/16 v20, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/Message;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 34
    iget-object v1, p0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger:Lsa/com/stc/MySTCApplication;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->values(Lsa/com/stc/data/entities/content/Message;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    new-instance v5, Lsa/com/stc/ui/change_package/PostpaidPackageMapper$getRows$$inlined$sortedBy$1;

    invoke-direct {v5}, Lsa/com/stc/ui/change_package/PostpaidPackageMapper$getRows$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Table;

    .line 40
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v5

    .line 38
    invoke-static {v1, v5}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->getValue(Lsa/com/stc/data/entities/content/Table;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_5
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    const/4 v6, 0x1

    iget-object v5, p0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v7, 0x7f1415bd

    invoke-virtual {v5, v7}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/content/Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_8

    .line 48
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v3

    :goto_8
    if-nez v1, :cond_b

    .line 51
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    goto :goto_a

    :cond_d
    :goto_9
    move v1, v3

    :goto_a
    if-nez v1, :cond_13

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v1

    if-ne v1, v3, :cond_10

    move v2, v3

    :cond_10
    :goto_b
    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    new-instance v2, Lsa/com/stc/ui/change_package/PostpaidPackageMapper$getRows$$inlined$sortedBy$2;

    invoke-direct {v2}, Lsa/com/stc/ui/change_package/PostpaidPackageMapper$getRows$$inlined$sortedBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    :goto_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 57
    :goto_d
    invoke-static {v3, v4}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->valueOf(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_13
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v1, "y"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 66
    new-instance p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v5, 0x2

    iget-object v1, p0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f140de3

    invoke-virtual {v1, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_14
    new-instance p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    iget-object v1, p0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f140525

    invoke-virtual {v1, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1, v3}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/change_package/PostpaidPackageMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method
