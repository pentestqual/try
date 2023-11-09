.class public final Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$NumbersRow;
.super Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumbersRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$NumbersRow;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;",
        "Lsa/com/stc/data/entities/subscriptions/ChildList;",
        "valueOf",
        "Lsa/com/stc/data/entities/subscriptions/ChildList;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/data/entities/subscriptions/ChildList;",
        "LogLevel",
        "",
        "Ljava/lang/String;",
        "Scroller",
        "()Ljava/lang/String;",
        "Logger",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;",
        "p3",
        "Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/ChildList;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final valueOf:Lsa/com/stc/data/entities/subscriptions/ChildList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/ChildList;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v7, p5

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

    iput-object v13, v12, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$NumbersRow;->LogLevel:Ljava/lang/String;

    iput-object v14, v12, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$NumbersRow;->valueOf:Lsa/com/stc/data/entities/subscriptions/ChildList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/ChildList;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 178
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$NumbersRow;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/subscriptions/ChildList;ZLsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 178
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$NumbersRow;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/subscriptions/ChildList;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 178
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel$NumbersRow;->valueOf:Lsa/com/stc/data/entities/subscriptions/ChildList;

    return-object v0
.end method
