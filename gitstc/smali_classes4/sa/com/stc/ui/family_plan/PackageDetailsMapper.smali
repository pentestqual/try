.class public final Lsa/com/stc/ui/family_plan/PackageDetailsMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/family_plan/PackageDetailsMapper$Companion;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/PackageDetailsMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "values",
        "(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Logger",
        "Lsa/com/stc/MySTCApplication;",
        "valueOf",
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
.field public static final Companion:Lsa/com/stc/ui/family_plan/PackageDetailsMapper$Companion;

.field public static final LogLevel:I = 0x2

.field public static final getValue:I = 0x1


# instance fields
.field private final Logger:Lsa/com/stc/MySTCApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/family_plan/PackageDetailsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->Companion:Lsa/com/stc/ui/family_plan/PackageDetailsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 21

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
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

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v16

    .line 22
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->values(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;

    move-result-object v12

    .line 17
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

.method public final valueOf()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;
    .locals 14
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

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 28
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/16 v5, 0xa

    iget-object v4, p0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141b02

    invoke-virtual {v4, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    iget-object v4, p0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f141794

    invoke-virtual {v4, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v4

    .line 29
    :goto_2
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_8

    .line 37
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    new-instance v4, Lsa/com/stc/ui/family_plan/PackageDetailsMapper$getRows$$inlined$sortedBy$1;

    invoke-direct {v4}, Lsa/com/stc/ui/family_plan/PackageDetailsMapper$getRows$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 38
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Table;

    :goto_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v4

    invoke-static {v1, v4}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->getValue(Lsa/com/stc/data/entities/content/Table;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_8
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    iget-object v4, p0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f1415bd

    invoke-virtual {v4, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/content/Message;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

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

    .line 44
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    goto :goto_a

    :cond_d
    :goto_9
    move v1, v3

    :goto_a
    if-nez v1, :cond_e

    .line 47
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->asBinder()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    move v1, v2

    goto :goto_c

    :cond_10
    :goto_b
    move v1, v3

    :goto_c
    if-nez v1, :cond_14

    .line 50
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v1

    if-ne v1, v3, :cond_12

    move v2, v3

    :cond_12
    :goto_d
    if-eqz v2, :cond_14

    .line 51
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    new-instance v2, Lsa/com/stc/ui/family_plan/PackageDetailsMapper$getRows$$inlined$sortedBy$2;

    invoke-direct {v2}, Lsa/com/stc/ui/family_plan/PackageDetailsMapper$getRows$$inlined$sortedBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    :goto_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lsa/com/stc/ui/common/generic_product_display/UtilsKt;->valueOf(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_14
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v1, "y"

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 57
    new-instance p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v2, 0x2

    iget-object v1, p0, Lsa/com/stc/ui/family_plan/PackageDetailsMapper;->Logger:Lsa/com/stc/MySTCApplication;

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

    :cond_15
    return-object v0
.end method
