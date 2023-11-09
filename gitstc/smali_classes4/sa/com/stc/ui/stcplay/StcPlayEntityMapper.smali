.class public final Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/StcPlayAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/StcPlayAccount;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "values",
        "(Lsa/com/stc/data/entities/StcPlayAccount;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/StcPlayAccount;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "Logger",
        "()Lsa/com/stc/MySTCApplication;",
        "getValue",
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
.field private final values:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/StcPlayAccount;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/StcPlayAccount;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 28
    iget-object v4, v0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f141b29

    invoke-virtual {v4, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v6}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v4, v0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f141b21

    invoke-virtual {v4, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/StcPlayAccount;->Scroller$Companion()Ljava/lang/String;

    move-result-object v10

    .line 33
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v4, v0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f141b22

    invoke-virtual {v4, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/StcPlayAccount;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    const v15, 0x7f141b28

    invoke-virtual {v5, v15}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 40
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;

    const/4 v8, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithValue;-><init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v4, v0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f141b2b

    invoke-virtual {v4, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v4, v6}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/StcPlayAccount;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/Transactions;

    .line 58
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Transactions;->Scroller()Ljava/lang/String;

    move-result-object v19

    .line 59
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Transactions;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "N"

    const/4 v10, 0x0

    invoke-static {v5, v9, v8, v7, v10}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->Logger()Lsa/com/stc/MySTCApplication;

    move-result-object v5

    const v11, 0x7f141b27

    invoke-virtual {v5, v11}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Transactions;->values()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v20, v5

    .line 61
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Transactions;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v8, v7, v10}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v21, v1

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->Logger()Lsa/com/stc/MySTCApplication;

    move-result-object v5

    invoke-virtual {v5, v15}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v5

    .line 63
    :goto_2
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/Transactions;->Scroller$Companion()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v1

    :cond_3
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dd/MM/yyyy"

    invoke-virtual {v5, v11, v13, v12}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v22

    .line 64
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Transactions;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v8, v7, v10}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_3

    :cond_4
    move-object/from16 v24, v10

    .line 55
    :goto_3
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;

    const/16 v17, 0x2

    const/16 v23, 0x0

    const/16 v25, 0x40

    const/16 v26, 0x0

    const-string v18, "ocpid"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :cond_5
    :goto_4
    iget-object v1, v0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    const v2, 0x7f141b20

    invoke-virtual {v1, v2}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/16 v4, 0x6f

    invoke-direct {v2, v4, v1, v6, v6}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZ)V

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final Logger()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/data/entities/StcPlayAccount;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->values(Lsa/com/stc/data/entities/StcPlayAccount;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public values(Lsa/com/stc/data/entities/StcPlayAccount;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/StcPlayAccount;->Scroller()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/stcplay/StcPlayEntityMapper;->LogLevel(Lsa/com/stc/data/entities/StcPlayAccount;)Ljava/util/List;

    move-result-object v8

    .line 16
    new-instance v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1faf

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
