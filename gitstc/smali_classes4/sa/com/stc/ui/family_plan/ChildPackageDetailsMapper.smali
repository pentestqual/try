.class public final Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$Companion;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Logger",
        "Lsa/com/stc/MySTCApplication;",
        "getValue",
        "()Lsa/com/stc/MySTCApplication;",
        "values",
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
.field public static final Companion:Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$Companion;

.field public static final getValue:I = 0x1

.field public static final values:I = 0x2


# instance fields
.field private final Logger:Lsa/com/stc/MySTCApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->Companion:Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;
    .locals 10
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

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 86
    iget-object v1, p0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->values(Lsa/com/stc/data/entities/content/Message;Landroid/content/Context;)Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

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
    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    new-instance v4, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$getRows$$inlined$sortedBy$1;

    invoke-direct {v4}, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$getRows$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Table;

    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v4

    invoke-static {v1, v4}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->getValue(Lsa/com/stc/data/entities/content/Table;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_4
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    const/4 v5, 0x1

    iget-object v4, p0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f1415bd

    invoke-virtual {v4, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/content/Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_7

    .line 96
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v3

    :goto_7
    if-nez v1, :cond_a

    .line 99
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v1, v2

    goto :goto_9

    :cond_c
    :goto_8
    move v1, v3

    :goto_9
    if-nez v1, :cond_10

    .line 102
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v1

    if-ne v1, v3, :cond_e

    move v2, v3

    :cond_e
    :goto_a
    if-eqz v2, :cond_10

    .line 103
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    new-instance v2, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$getRows$$inlined$sortedBy$2;

    invoke-direct {v2}, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper$getRows$$inlined$sortedBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 104
    :goto_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->valueOf(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_10
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v1, "y"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 109
    new-instance p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v2, 0x2

    iget-object v1, p0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f140de3

    invoke-virtual {v1, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 68
    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->valueOf(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public valueOf(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
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

    .line 72
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    .line 78
    iget-object v2, v0, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f1405d0

    invoke-virtual {v2, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v16

    .line 80
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/family_plan/ChildPackageDetailsMapper;->LogLevel(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;

    move-result-object v12

    .line 74
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1b84

    const/16 v20, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
