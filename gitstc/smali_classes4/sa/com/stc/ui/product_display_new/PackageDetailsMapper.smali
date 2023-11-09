.class public final Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$Companion;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u0012\u0006\u0010\u000b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/entities/content/Table;",
        "p0",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/Table;)Ljava/util/List;",
        "",
        "",
        "p1",
        "getValue",
        "(ILjava/util/List;)Ljava/util/List;",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "()Lsa/com/stc/MySTCApplication;",
        "",
        "Z",
        "()Z",
        "Logger",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;Z)V",
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
.field public static final Companion:Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$Companion;

.field public static final Logger:I = 0x2

.field public static final getValue:I = 0x3

.field public static final values:I = 0x1


# instance fields
.field private final LogLevel:Z

.field private final valueOf:Lsa/com/stc/MySTCApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->Companion:Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/MySTCApplication;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    iput-boolean p2, p0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->LogLevel:Z

    return-void
.end method

.method private final getValue(ILjava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v0, :cond_0

    goto/16 :goto_17

    .line 134
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, p1

    :goto_0
    if-ge v3, v2, :cond_21

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/Table;

    .line 136
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v7, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    invoke-virtual {v7, v5}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;->values(I)Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    new-instance v7, Lsa/com/stc/ui/product_display/adapter/Header;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lsa/com/stc/ui/product_display/adapter/Header;-><init>(Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    :goto_2
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v7}, Lsa/com/stc/ui/product_display/adapter/Header;->values()Ljava/lang/String;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v8

    :goto_5
    if-nez v5, :cond_7

    .line 138
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/TableHeader;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lsa/com/stc/ui/common/generic_adapter/TableHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_7
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 141
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sget-object v9, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    invoke-virtual {v9, v5}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;->values(I)Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 142
    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object v9, v15

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-virtual {v6, v8}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Z)V

    .line 145
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-ne v9, v8, :cond_9

    .line 146
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v11, :cond_a

    .line 150
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    goto :goto_7

    .line 153
    :cond_a
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v10, :cond_b

    .line 154
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Ljava/lang/String;)V

    .line 160
    :cond_b
    :goto_7
    invoke-virtual {v6, v5}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 161
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 201
    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_c

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    .line 202
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 161
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_e

    move v12, v8

    goto :goto_8

    :cond_e
    move v12, v7

    :goto_8
    if-eqz v12, :cond_d

    move v9, v8

    goto :goto_a

    :cond_f
    :goto_9
    move v9, v7

    :goto_a
    if-eqz v9, :cond_10

    .line 162
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_10
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v9, v7

    :goto_b
    if-ge v9, v6, :cond_20

    .line 166
    new-instance v15, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v12, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v12 .. v19}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-virtual {v10, v7}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Z)V

    .line 168
    invoke-virtual {v10, v5}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 169
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/data/entities/content/Row;

    .line 172
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, ""

    if-ne v13, v8, :cond_13

    .line 173
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    invoke-static {v12, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_c
    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    move-object v14, v12

    :goto_d
    invoke-virtual {v10, v14}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    goto :goto_11

    .line 175
    :cond_13
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_18

    .line 176
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_14

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_e
    if-nez v13, :cond_15

    move-object v13, v14

    :cond_15
    invoke-virtual {v10, v13}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_16

    const/4 v12, 0x0

    goto :goto_f

    :cond_16
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_f
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    move-object v14, v12

    :goto_10
    invoke-virtual {v10, v14}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    :goto_11
    const/4 v15, 0x3

    goto :goto_16

    .line 179
    :cond_18
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_1f

    .line 180
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_19

    const/4 v13, 0x0

    goto :goto_12

    :cond_19
    invoke-static {v13, v7}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_12
    if-nez v13, :cond_1a

    move-object v13, v14

    :cond_1a
    invoke-virtual {v10, v13}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->Logger(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_13

    :cond_1b
    invoke-static {v13, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_13
    if-nez v13, :cond_1c

    move-object v13, v14

    :cond_1c
    invoke-virtual {v10, v13}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->valueOf(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_1d

    const/4 v12, 0x0

    goto :goto_14

    :cond_1d
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_14
    if-nez v12, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v14, v12

    :goto_15
    invoke-virtual {v10, v14}, Lsa/com/stc/ui/common/generic_adapter/TableSubRow;->getValue(Ljava/lang/String;)V

    .line 186
    :cond_1f
    :goto_16
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v15

    goto/16 :goto_b

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_21
    :goto_17
    return-object v1
.end method

.method private final getValue(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;
    .locals 16
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

    move-object/from16 v0, p0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    .line 37
    iget-object v2, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f141b02

    invoke-virtual {v2, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 35
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/16 v7, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v15, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    iget-object v5, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141794

    invoke-virtual {v5, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 44
    iget-object v5, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141f0d

    invoke-virtual {v5, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;->getValue(Ljava/lang/String;)V

    .line 47
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v4

    :goto_4
    if-nez v2, :cond_8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    new-instance v5, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$getRows$$inlined$sortedBy$1;

    invoke-direct {v5}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$getRows$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/Table;

    :goto_6
    invoke-direct {v0, v2}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf(Lsa/com/stc/data/entities/content/Table;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_8
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    const/4 v6, 0x1

    iget-object v5, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    const v7, 0x7f1415bd

    invoke-virtual {v5, v7}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;-><init>(ILjava/lang/String;Lsa/com/stc/data/entities/content/Message;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v4

    :goto_8
    if-nez v2, :cond_b

    .line 58
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    const/4 v5, 0x3

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move v2, v3

    goto :goto_a

    :cond_d
    :goto_9
    move v2, v4

    :goto_a
    if-nez v2, :cond_11

    .line 61
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v2

    if-ne v2, v4, :cond_f

    move v3, v4

    :cond_f
    :goto_b
    if-eqz v3, :cond_11

    .line 62
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    new-instance v3, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$getRows$$inlined$sortedBy$2;

    invoke-direct {v3}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper$getRows$$inlined$sortedBy$2;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->getValue(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_11
    iget-boolean v2, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->LogLevel:Z

    if-eqz v2, :cond_13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 69
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v6, 0x3

    iget-object v3, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    const v5, 0x7f140de3

    invoke-virtual {v3, v5}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_12
    new-instance v2, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    const/4 v3, 0x2

    iget-object v5, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    const v6, 0x7f141a94

    invoke-virtual {v5, v6}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Lsa/com/stc/ui/common/generic_adapter/AccentButton;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/Table;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/Table;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_4

    if-nez p1, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/TableHeader;

    invoke-direct {v5, v4, v2}, Lsa/com/stc/ui/common/generic_adapter/TableHeader;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Table;->values()Lsa/com/stc/data/entities/content/Columns;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Columns;->Logger()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v5, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;->Companion:Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;

    invoke-virtual {v5, v2}, Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber$Companion;->values(I)Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_a

    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/Row;

    .line 97
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v1

    goto :goto_7

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    if-nez v7, :cond_b

    goto :goto_8

    .line 98
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_c

    .line 99
    new-instance v7, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v17}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->valueOf(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v2}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->LogLevel(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 102
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Logger(Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_8
    const/4 v8, 0x2

    if-nez v7, :cond_d

    goto :goto_9

    .line 106
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_e

    .line 107
    new-instance v7, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->valueOf(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->values(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7, v2}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->LogLevel(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 111
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lsa/com/stc/ui/common/generic_adapter/TableMainRow;->Logger(Ljava/lang/String;)V

    .line 112
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-nez v7, :cond_f

    goto/16 :goto_6

    .line 115
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_9

    .line 116
    new-instance v7, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->Logger(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->getValue(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->values(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v7, v2}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->LogLevel(Lsa/com/stc/ui/product_display/adapter/TableRowColumnNumber;)V

    .line 121
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Row;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lsa/com/stc/ui/common/generic_adapter/TableMainRowWithThreeColumns;->LogLevel(Ljava/lang/String;)V

    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    :goto_a
    return-object v0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "#4f008c"

    :cond_1
    move-object v11, v3

    .line 25
    iget-boolean v3, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->LogLevel:Z

    if-nez v3, :cond_2

    iget-object v1, v0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    const v3, 0x7f141a80

    invoke-virtual {v1, v3}, Lsa/com/stc/MySTCApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v13, v1

    .line 27
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->getValue(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;

    move-result-object v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object v20

    .line 21
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf84

    const/16 v22, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v22}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->LogLevel(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 15
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->LogLevel:Z

    return v0
.end method

.method public final valueOf()Lsa/com/stc/MySTCApplication;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageDetailsMapper;->valueOf:Lsa/com/stc/MySTCApplication;

    return-object v0
.end method
