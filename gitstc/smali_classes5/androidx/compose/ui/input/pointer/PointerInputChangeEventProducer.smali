.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "",
        "clear",
        "()V",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "p0",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "p1",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "produce",
        "(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "previousPointerInputData",
        "Ljava/util/Map;",
        "<init>",
        "PointerInputData"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final previousPointerInputData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 240
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 241
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 152
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v9, :cond_0

    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v9

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v11

    move/from16 v28, v6

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v10

    .line 159
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v12

    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v13

    move-wide/from16 v24, v10

    move/from16 v28, v12

    move-wide/from16 v26, v13

    .line 164
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v9

    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v16

    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v18

    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v20

    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v22

    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    move-result v23

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v30

    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v31

    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v32

    .line 165
    new-instance v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v15, v10

    const/16 v29, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 180
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    .line 181
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v12

    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v14

    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v16

    .line 184
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v17

    .line 180
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    const/16 v18, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 187
    :cond_1
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 191
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
