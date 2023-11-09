.class public final Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008J\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0011\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00a6\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0018\u0008\u0002\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0010\u0010-\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0007R$\u0010.\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0019\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010<R$\u0010@\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0015\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00109\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010<R$\u0010H\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010A\u001a\u0004\u0008I\u0010\u0015\"\u0004\u0008J\u0010DR\"\u0010K\u001a\u00020\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\u0013\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u001b\"\u0004\u0008S\u0010TR$\u0010U\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00109\u001a\u0004\u0008V\u0010\u0007\"\u0004\u0008W\u0010<R2\u0010X\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u0010\"\u0004\u0008[\u0010\\R\"\u0010]\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00109\u001a\u0004\u0008^\u0010\u0007\"\u0004\u0008_\u0010<"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "component12",
        "component2",
        "component3",
        "Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
        "Lkotlin/collections/ArrayList;",
        "component4",
        "()Ljava/util/ArrayList;",
        "",
        "component5",
        "()Z",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "",
        "component8",
        "()Ljava/lang/Double;",
        "component9",
        "()Ljava/lang/Integer;",
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
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "additionalSIMFee",
        "Ljava/lang/Double;",
        "getAdditionalSIMFee",
        "setAdditionalSIMFee",
        "(Ljava/lang/Double;)V",
        "autoId",
        "I",
        "getAutoId",
        "setAutoId",
        "(I)V",
        "currencyCode",
        "Ljava/lang/String;",
        "getCurrencyCode",
        "setCurrencyCode",
        "(Ljava/lang/String;)V",
        "currencySymbol",
        "getCurrencySymbol",
        "setCurrencySymbol",
        "deleteSecondarySim",
        "Ljava/lang/Boolean;",
        "getDeleteSecondarySim",
        "setDeleteSecondarySim",
        "(Ljava/lang/Boolean;)V",
        "locale",
        "getLocale",
        "setLocale",
        "mSIMSelection",
        "getMSIMSelection",
        "setMSIMSelection",
        "multiSIM",
        "Z",
        "getMultiSIM",
        "setMultiSIM",
        "(Z)V",
        "numberOfSIMsAllowed",
        "Ljava/lang/Integer;",
        "getNumberOfSIMsAllowed",
        "setNumberOfSIMsAllowed",
        "(Ljava/lang/Integer;)V",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "simCodes",
        "Ljava/util/ArrayList;",
        "getSimCodes",
        "setSimCodes",
        "(Ljava/util/ArrayList;)V",
        "simType",
        "getSimType",
        "setSimType",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private additionalSIMFee:Ljava/lang/Double;

.field private autoId:I

.field private currencyCode:Ljava/lang/String;

.field private currencySymbol:Ljava/lang/String;

.field private deleteSecondarySim:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private mSIMSelection:Ljava/lang/Boolean;

.field private multiSIM:Z

.field private numberOfSIMsAllowed:Ljava/lang/Integer;

.field private phoneNumber:Ljava/lang/String;

.field private simCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;"
        }
    .end annotation
.end field

.field private simType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    .line 16
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    .line 25
    iput-boolean p5, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    .line 28
    iput-object p6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    .line 31
    iput-object p7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    .line 34
    iput-object p8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    .line 37
    iput-object p9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    .line 40
    iput-object p10, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    .line 43
    iput-object p11, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    .line 46
    iput-object p12, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

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
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v15, p12

    .line 10
    invoke-direct/range {v3 .. v15}, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget v2, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    return v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v4, p3

    .line 65341
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    move-object v1, v0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    iget v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    iget-boolean v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdditionalSIMFee()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAdditionalSIMFee"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getAutoId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAutoId"
    .end annotation

    .line 14
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    return v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencyCode"
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencySymbol"
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteSecondarySim()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDeleteSecondarySim"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLocale"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getMSIMSelection()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMSIMSelection"
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMultiSIM()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMultiSIM"
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    return v0
.end method

.method public final getNumberOfSIMsAllowed()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNumberOfSIMsAllowed"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPhoneNumber"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSimCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getSimCodes"
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSimType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSimType"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 65339
    iget v0, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    iget-boolean v5, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v6, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    if-nez v9, :cond_5

    move v9, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    if-nez v10, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_5
    iget-object v11, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditionalSIMFee(Ljava/lang/Double;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAdditionalSIMFee"
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    return-void
.end method

.method public final setAutoId(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAutoId"
    .end annotation

    .line 14
    iput p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencyCode"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencySymbol"
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setDeleteSecondarySim(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDeleteSecondarySim"
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLocale"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setMSIMSelection(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMSIMSelection"
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMultiSIM(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMultiSIM"
    .end annotation

    .line 26
    iput-boolean p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    return-void
.end method

.method public final setNumberOfSIMsAllowed(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNumberOfSIMsAllowed"
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPhoneNumber"
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSimCodes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setSimCodes"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSimType(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSimType"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimDetailsEntity(autoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->autoId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", simCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->simCodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiSIM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->multiSIM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSIMSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->mSIMSelection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteSecondarySim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->deleteSecondarySim:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalSIMFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->additionalSIMFee:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSIMsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->numberOfSIMsAllowed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
