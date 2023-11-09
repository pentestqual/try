.class public final Landroidx/compose/foundation/gestures/DragEvent$DragStarted;
.super Landroidx/compose/foundation/gestures/DragEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
        "Landroidx/compose/foundation/gestures/DragEvent;",
        "Landroidx/compose/ui/geometry/Offset;",
        "startPoint",
        "J",
        "getStartPoint-F1C5BW0",
        "()J",
        "p0",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V"
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
.field public static final $stable:I


# instance fields
.field private final startPoint:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getStartPoint-F1C5BW0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartPoint-F1C5BW0"
    .end annotation

    .line 436
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->startPoint:J

    return-wide v0
.end method
