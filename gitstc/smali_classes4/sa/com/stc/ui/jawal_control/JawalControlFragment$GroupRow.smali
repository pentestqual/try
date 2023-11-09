.class public final Lsa/com/stc/ui/jawal_control/JawalControlFragment$GroupRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/JawalControlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/JawalControlFragment$GroupRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "",
        "Lsa/com/stc/data/entities/jawal_control/Contact;",
        "getValue",
        "Ljava/util/List;",
        "Scroller",
        "()Ljava/util/List;",
        "values",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "valueOf",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/data/entities/jawal_control/Group;",
        "Logger",
        "",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/lang/String;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;Ljava/util/List;)V"
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
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/data/entities/jawal_control/Group;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Group;Ljava/lang/String;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/jawal_control/Group;",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Contact;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v7, v0

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xbc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-wide v8, v9

    move v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v12, Lsa/com/stc/ui/jawal_control/JawalControlFragment$GroupRow;->valueOf:Lsa/com/stc/data/entities/jawal_control/Group;

    iput-object v14, v12, Lsa/com/stc/ui/jawal_control/JawalControlFragment$GroupRow;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Scroller()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 351
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$GroupRow;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/data/entities/jawal_control/Group;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 351
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlFragment$GroupRow;->valueOf:Lsa/com/stc/data/entities/jawal_control/Group;

    return-object v0
.end method
