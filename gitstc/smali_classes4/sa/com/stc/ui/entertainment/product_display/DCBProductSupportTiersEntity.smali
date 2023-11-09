.class public final Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "valueOf",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "getValue",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;->getValue:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 126
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 108
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;->valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 108
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;->getValue:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->extraCommand()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v6, v7, v8, v7}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    .line 118
    iget-object v7, v0, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;->getValue:Lsa/com/stc/MySTCApplication;

    const v8, 0x7f140af5

    invoke-virtual {v7, v8}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/entertainment/product_display/DCBProductSupportTiersEntity;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;)Ljava/util/List;

    move-result-object v8

    .line 120
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionMessage;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v13

    .line 112
    new-instance v17, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1780

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
