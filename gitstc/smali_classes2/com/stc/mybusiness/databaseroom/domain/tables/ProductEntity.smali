.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008I\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000e\u0012\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u0007\u0012\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0007\u0012\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ$\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u00d8\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000e2\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00072\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u00072\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u00072\u0008\u0008\u0002\u0010\'\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0010\u0010-\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0010R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0004\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0010\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u00107R\"\u0010;\u001a\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010\u0015\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00138\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010\u0015\"\u0004\u0008A\u0010>R\"\u0010B\u001a\u00020\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00104\u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u00107R$\u0010E\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u0010\u0010\"\u0004\u0008G\u00107R$\u0010H\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00104\u001a\u0004\u0008I\u0010\u0010\"\u0004\u0008J\u00107R6\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\t\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00104\u001a\u0004\u0008Q\u0010\u0010\"\u0004\u0008R\u00107R6\u0010S\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010L\u001a\u0004\u0008T\u0010\t\"\u0004\u0008U\u0010OR$\u0010V\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00104\u001a\u0004\u0008W\u0010\u0010\"\u0004\u0008X\u00107R+\u0010Y\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008Y\u0010L\u001a\u0004\u0008Z\u0010\t"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
        "",
        "",
        "component1",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
        "Lkotlin/collections/ArrayList;",
        "component10",
        "()Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
        "component11",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
        "component12",
        "",
        "component13",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "autoId",
        "I",
        "getAutoId",
        "setAutoId",
        "(I)V",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "setDescription",
        "(Ljava/lang/String;)V",
        "id",
        "getId",
        "setId",
        "isCustomerVisible",
        "Z",
        "setCustomerVisible",
        "(Z)V",
        "legacy",
        "getLegacy",
        "setLegacy",
        "locale",
        "getLocale",
        "setLocale",
        "name",
        "getName",
        "setName",
        "productCategory",
        "getProductCategory",
        "setProductCategory",
        "productCharacteristic",
        "Ljava/util/ArrayList;",
        "getProductCharacteristic",
        "setProductCharacteristic",
        "(Ljava/util/ArrayList;)V",
        "productPackage",
        "getProductPackage",
        "setProductPackage",
        "productSpecification",
        "getProductSpecification",
        "setProductSpecification",
        "productType",
        "getProductType",
        "setProductType",
        "table",
        "getTable",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V"
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
.field private autoId:I

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isCustomerVisible:Z

.field private legacy:Z

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private productCategory:Ljava/lang/String;

.field private productCharacteristic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private productPackage:Ljava/lang/String;

.field private productSpecification:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;"
        }
    .end annotation
.end field

.field private productType:Ljava/lang/String;

.field private final table:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    .line 18
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    .line 24
    iput-boolean p4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    .line 27
    iput-boolean p5, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    .line 30
    iput-object p6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    .line 45
    iput-object p11, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    .line 48
    iput-object p12, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    .line 51
    iput-object p13, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object/from16 v2, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v15, p13

    .line 12
    invoke-direct/range {v2 .. v15}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->copy(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    return v0
.end method

.method public final component10()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component11()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component12()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p2

    .line 65340
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    iget-boolean v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    iget-boolean v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAutoId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAutoId"
    .end annotation

    .line 16
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDescription"
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getId"
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegacy()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLegacy"
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductCategory"
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductCharacteristic()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductCharacteristic"
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProductPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductPackage"
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductSpecification()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductSpecification"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductType"
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTable()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getTable"
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 65338
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    :cond_1
    iget-boolean v6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iget-object v6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    if-nez v8, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    if-nez v10, :cond_7

    move v10, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    if-nez v11, :cond_8

    move v11, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCustomerVisible()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCustomerVisible"
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    return v0
.end method

.method public final setAutoId(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAutoId"
    .end annotation

    .line 16
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    return-void
.end method

.method public final setCustomerVisible(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomerVisible"
    .end annotation

    .line 28
    iput-boolean p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDescription"
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setId"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public final setLegacy(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLegacy"
    .end annotation

    .line 25
    iput-boolean p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setName"
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProductCategory(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductCategory"
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    return-void
.end method

.method public final setProductCharacteristic(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductCharacteristic;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductCharacteristic"
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProductPackage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductPackage"
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    return-void
.end method

.method public final setProductSpecification(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ProductSpecification;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductSpecification"
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductType"
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductEntity(autoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->autoId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->legacy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->isCustomerVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productCharacteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productCharacteristic:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->productSpecification:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->table:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
