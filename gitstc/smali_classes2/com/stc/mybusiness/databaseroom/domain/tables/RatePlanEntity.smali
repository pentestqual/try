.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00089\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u00cc\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u0004R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0004\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u00103R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u00103R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0004\"\u0004\u0008<\u00103R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00100\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u00103R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008B\u00103R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u0010\u0004\"\u0004\u0008E\u00103R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u0010\u0004\"\u0004\u0008H\u00103R\"\u0010I\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00100\u001a\u0004\u0008J\u0010\u0004\"\u0004\u0008K\u00103R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00100\u001a\u0004\u0008M\u0010\u0004\"\u0004\u0008N\u00103R$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00100\u001a\u0004\u0008P\u0010\u0004\"\u0004\u0008Q\u00103R$\u0010R\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\r\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00100\u001a\u0004\u0008X\u0010\u0004\"\u0004\u0008Y\u00103R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00100\u001a\u0004\u0008[\u0010\u0004\"\u0004\u0008\\\u00103R$\u0010]\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00100\u001a\u0004\u0008^\u0010\u0004\"\u0004\u0008_\u00103R$\u0010`\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00100\u001a\u0004\u0008a\u0010\u0004\"\u0004\u0008b\u00103"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;",
        "component16",
        "()Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;",
        "component2",
        "component3",
        "component4",
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
        "p13",
        "p14",
        "p15",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "backgroundColor",
        "Ljava/lang/String;",
        "getBackgroundColor",
        "setBackgroundColor",
        "(Ljava/lang/String;)V",
        "bandWidth",
        "getBandWidth",
        "setBandWidth",
        "color",
        "getColor",
        "setColor",
        "enrolledDate",
        "getEnrolledDate",
        "setEnrolledDate",
        "icon",
        "getIcon",
        "setIcon",
        "image",
        "getImage",
        "setImage",
        "lineType",
        "getLineType",
        "setLineType",
        "lineTypeCode",
        "getLineTypeCode",
        "setLineTypeCode",
        "locale",
        "getLocale",
        "setLocale",
        "name",
        "getName",
        "setName",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "price",
        "Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;",
        "getPrice",
        "setPrice",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)V",
        "productId",
        "getProductId",
        "setProductId",
        "serviceType",
        "getServiceType",
        "setServiceType",
        "status",
        "getStatus",
        "setStatus",
        "statusLabel",
        "getStatusLabel",
        "setStatusLabel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)V"
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
.field private backgroundColor:Ljava/lang/String;

.field private bandWidth:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private enrolledDate:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private lineType:Ljava/lang/String;

.field private lineTypeCode:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

.field private productId:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    move-object v1, p3

    .line 19
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    move-object v1, p4

    .line 22
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    move-object v1, p5

    .line 25
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    move-object v1, p7

    .line 31
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    move-object v1, p8

    .line 34
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 46
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 49
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 52
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    .line 55
    iput-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 58
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    .line 10
    invoke-direct/range {v3 .. v19}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, ""

    move-object/from16 v17, v1

    .line 65337
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBandWidth()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBandWidth"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColor"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnrolledDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnrolledDate"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImage"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineType"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLineTypeCode"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPhoneNumber"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrice"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductId"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServiceType"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatus"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStatusLabel"
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65335
    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_3
    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_6
    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_7
    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_8
    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    if-nez v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_9
    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_a
    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_b
    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_c
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    move/from16 v16, v3

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;->hashCode()I

    move-result v3

    :goto_d
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBackgroundColor"
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setBandWidth(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBandWidth"
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setColor"
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    return-void
.end method

.method public final setEnrolledDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnrolledDate"
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIcon"
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImage"
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLineType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLineType"
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    return-void
.end method

.method public final setLineTypeCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLineTypeCode"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setName"
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPhoneNumber"
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPrice"
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductId"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setServiceType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setServiceType"
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStatus"
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStatusLabel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStatusLabel"
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatePlanEntity(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enrolledDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->enrolledDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->statusLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bandWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->bandWidth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineTypeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->lineTypeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;->price:Lcom/stc/mybusiness/databaseroom/domain/model/PriceModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
