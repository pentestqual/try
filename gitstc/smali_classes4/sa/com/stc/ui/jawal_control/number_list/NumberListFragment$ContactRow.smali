.class public final Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "Lsa/com/stc/data/entities/jawal_control/Contact;",
        "values",
        "Lsa/com/stc/data/entities/jawal_control/Contact;",
        "Scroller",
        "()Lsa/com/stc/data/entities/jawal_control/Contact;",
        "getValue",
        "",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "valueOf",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "p3",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Contact;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;)V"
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
.field private final getValue:Ljava/lang/String;

.field private final values:Lsa/com/stc/data/entities/jawal_control/Contact;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Contact;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p5

    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x8e

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v12, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;->getValue:Ljava/lang/String;

    iput-object v14, v12, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;->values:Lsa/com/stc/data/entities/jawal_control/Contact;

    return-void
.end method


# virtual methods
.method public final Scroller()Lsa/com/stc/data/entities/jawal_control/Contact;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 227
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;->values:Lsa/com/stc/data/entities/jawal_control/Contact;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 227
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$ContactRow;->getValue:Ljava/lang/String;

    return-object v0
.end method
