.class public final Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008S\u0010TJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0088\u0001\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0004R\"\u0010,\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u00100R2\u00101\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0010\"\u0004\u00084\u00105R(\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0004\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010-\u001a\u0004\u0008A\u0010\u0017\"\u0004\u0008B\u00100R\"\u0010C\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010\u0017\"\u0004\u0008E\u00100R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010\u0004\"\u0004\u0008H\u0010?R$\u0010I\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u0008\"\u0004\u0008L\u0010MR$\u0010N\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u000b\"\u0004\u0008Q\u0010R"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;",
        "component3",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;",
        "component4",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;",
        "Ljava/util/ArrayList;",
        "Lcom/google/gson/JsonObject;",
        "Lkotlin/collections/ArrayList;",
        "component5",
        "()Ljava/util/ArrayList;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
        "component6",
        "()Ljava/util/List;",
        "",
        "component7",
        "()F",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFF)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "averageRecharge",
        "F",
        "getAverageRecharge",
        "setAverageRecharge",
        "(F)V",
        "data",
        "Ljava/util/ArrayList;",
        "getData",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "finalizedAxisData",
        "Ljava/util/List;",
        "getFinalizedAxisData",
        "setFinalizedAxisData",
        "(Ljava/util/List;)V",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "setKey",
        "(Ljava/lang/String;)V",
        "maximumYAxisValue",
        "getMaximumYAxisValue",
        "setMaximumYAxisValue",
        "minimumYAxisValue",
        "getMinimumYAxisValue",
        "setMinimumYAxisValue",
        "title",
        "getTitle",
        "setTitle",
        "xAxis",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;",
        "getXAxis",
        "setXAxis",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;)V",
        "yAxis",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;",
        "getYAxis",
        "setYAxis",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFF)V"
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
.field private averageRecharge:F

.field private data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private finalizedAxisData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private maximumYAxisValue:F

.field private minimumYAxisValue:F

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "xAxis"
    .end annotation
.end field

.field private yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yAxis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
            ">;FFF)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    .line 12
    iput-object p4, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    .line 13
    iput-object p5, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    .line 15
    iput p7, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    .line 16
    iput p8, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    .line 17
    iput p9, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    invoke-direct {v4, v2, v2, v5, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    invoke-direct {v6, v2, v2, v5, v2}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const v8, 0x3dcccccd    # 0.1f

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v6

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v0

    .line 7
    invoke-direct/range {p1 .. p10}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFFILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFF)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    return-object v0
.end method

.method public final component4()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    return-object v0
.end method

.method public final component7()F
    .locals 1

    .line 65346
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    return v0
.end method

.method public final component8()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    return v0
.end method

.method public final component9()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFF)Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
            ">;FFF)",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p5

    .line 65343
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;Ljava/util/ArrayList;Ljava/util/List;FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAverageRecharge()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAverageRecharge"
    .end annotation

    .line 17
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFinalizedAxisData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFinalizedAxisData"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaximumYAxisValue()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaximumYAxisValue"
    .end annotation

    .line 15
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    return v0
.end method

.method public final getMinimumYAxisValue()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMinimumYAxisValue"
    .end annotation

    .line 16
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getXAxis()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getXAxis"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    return-object v0
.end method

.method public final getYAxis()Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getYAxis"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 65341
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;->hashCode()I

    move-result v1

    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAverageRecharge(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAverageRecharge"
    .end annotation

    .line 17
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setData"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFinalizedAxisData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/GraphXAndYAxisValues;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setFinalizedAxisData"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setKey"
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMaximumYAxisValue(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaximumYAxisValue"
    .end annotation

    .line 15
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    return-void
.end method

.method public final setMinimumYAxisValue(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMinimumYAxisValue"
    .end annotation

    .line 16
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTitle"
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    return-void
.end method

.method public final setXAxis(Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setXAxis"
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    return-void
.end method

.method public final setYAxis(Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setYAxis"
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Charts(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", xAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->xAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/XAxis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->yAxis:Lcom/stc/mybusiness/databaseroom/domain/dto/graph/YAxis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalizedAxisData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->finalizedAxisData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumYAxisValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->maximumYAxisValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minimumYAxisValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->minimumYAxisValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", averageRecharge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;->averageRecharge:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
