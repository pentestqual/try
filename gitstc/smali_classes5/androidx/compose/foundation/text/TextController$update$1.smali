.class public final Landroidx/compose/foundation/text/TextController$update$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R%\u0010\u0010\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0008R%\u0010\u0015\u001a\u00020\u00058\u0007@\u0007X\u0086\u000e\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextController$update$1;",
        "Landroidx/compose/foundation/text/TextDragObserver;",
        "",
        "onCancel",
        "()V",
        "Landroidx/compose/ui/geometry/Offset;",
        "p0",
        "onDown-k-4lQ0M",
        "(J)V",
        "onDown",
        "onDrag-k-4lQ0M",
        "onDrag",
        "onStart-k-4lQ0M",
        "onStart",
        "onStop",
        "onUp",
        "dragTotalDistance",
        "J",
        "getDragTotalDistance",
        "()J",
        "setDragTotalDistance",
        "lastPosition",
        "getLastPosition",
        "setLastPosition"
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
.field final synthetic $selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

.field private dragTotalDistance:J

.field private lastPosition:J

.field final synthetic this$0:Landroidx/compose/foundation/text/TextController;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextController;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    .line 114
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->dragTotalDistance:J

    return-void
.end method


# virtual methods
.method public final getDragTotalDistance()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDragTotalDistance"
    .end annotation

    .line 114
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->dragTotalDistance:J

    return-wide v0
.end method

.method public final getLastPosition()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastPosition"
    .end annotation

    .line 108
    iget-wide v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    return-wide v0
.end method

.method public onCancel()V
    .locals 3

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    :cond_0
    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 9

    .line 149
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    .line 150
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 154
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/TextController$update$1;->dragTotalDistance:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->dragTotalDistance:J

    .line 155
    iget-wide v3, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 157
    iget-wide v3, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/compose/foundation/text/TextController;->access$outOfBoundary-0a9Yr6o(Landroidx/compose/foundation/text/TextController;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-wide v5, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    .line 168
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v8

    const/4 v7, 0x0

    move-wide v3, p1

    .line 163
    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdate-5iVPX68(Landroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 171
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    .line 172
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->dragTotalDistance:J

    :cond_2
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 4

    .line 125
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    iget-object v2, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {v1, p1, p2, p1, p2}, Landroidx/compose/foundation/text/TextController;->access$outOfBoundary-0a9Yr6o(Landroidx/compose/foundation/text/TextController;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v0

    .line 129
    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateSelectAll(J)V

    goto :goto_0

    .line 136
    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v1

    .line 133
    invoke-interface {v2, v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateStart-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 140
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    .line 143
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 145
    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->dragTotalDistance:J

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 179
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$update$1;->this$0:Landroidx/compose/foundation/text/TextController;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextState;->getSelectableId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$update$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->notifySelectionUpdateEnd()V

    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method

.method public final setDragTotalDistance(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDragTotalDistance"
    .end annotation

    .line 114
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->dragTotalDistance:J

    return-void
.end method

.method public final setLastPosition(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastPosition"
    .end annotation

    .line 108
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$update$1;->lastPosition:J

    return-void
.end method
