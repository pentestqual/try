.class public final Lcoil/drawable/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/drawable/CrossfadeDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001_BC\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010*\u001a\u00020R\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\u0019\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010+\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020(2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010.J\u0019\u00103\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006J\u0017\u0010=\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020%0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0017\u0010A\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008A\u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010K\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010M\u001a\u0004\u0008D\u0010\u001bR\u0014\u0010D\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0016\u0010I\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0017\u0010N\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008Q\u0010M\u001a\u0004\u0008\n\u0010\u001bR\u0017\u0010O\u001a\u00020R8\u0007\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008F\u0010UR(\u0010G\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010J\u001a\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010P\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010H"
    }
    d2 = {
        "Lcoil/drawable/CrossfadeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "",
        "clearAnimationCallbacks",
        "()V",
        "",
        "p0",
        "p1",
        "LogLevel",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "Landroid/graphics/Canvas;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "getAlpha",
        "()I",
        "Landroid/graphics/ColorFilter;",
        "getColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "getOpacity",
        "invalidateDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "isRunning",
        "()Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/graphics/Rect;",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "onLevelChange",
        "(I)Z",
        "",
        "onStateChange",
        "([I)Z",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "registerAnimationCallback",
        "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V",
        "Ljava/lang/Runnable;",
        "",
        "p2",
        "scheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V",
        "setAlpha",
        "(I)V",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "setTint",
        "Landroid/graphics/BlendMode;",
        "setTintBlendMode",
        "(Landroid/graphics/BlendMode;)V",
        "Landroid/content/res/ColorStateList;",
        "setTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "Landroid/graphics/PorterDuff$Mode;",
        "setTintMode",
        "(Landroid/graphics/PorterDuff$Mode;)V",
        "start",
        "stop",
        "unregisterAnimationCallback",
        "(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z",
        "unscheduleDrawable",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V",
        "Logger",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V",
        "",
        "valueOf",
        "Ljava/util/List;",
        "getValue",
        "Scroller$Companion",
        "I",
        "SummaryContentAdapter",
        "Landroid/graphics/drawable/Drawable;",
        "values",
        "()Landroid/graphics/drawable/Drawable;",
        "Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "SummaryHeaderAdapter",
        "a",
        "Lcoil/size/Scale;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lcoil/size/Scale;",
        "()Lcoil/size/Scale;",
        "ICustomTabsCallback",
        "extraCallback",
        "J",
        "extraCallbackWithResult",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/drawable/CrossfadeDrawable$Companion;

.field public static final LogLevel:I = 0x64

.field private static final Logger:I = 0x2

.field private static final getValue:I = 0x0

.field private static final values:I = 0x1


# instance fields
.field private ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

.field private final Scroller:I

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/size/Scale;

.field private final a:Z

.field private extraCallback:J

.field private extraCallbackWithResult:I

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/drawable/CrossfadeDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/drawable/CrossfadeDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/drawable/CrossfadeDrawable;->Companion:Lcoil/drawable/CrossfadeDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 65352
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 65351
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 65350
    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/size/Scale;

    .line 43
    iput p4, p0, Lcoil/drawable/CrossfadeDrawable;->Scroller$Companion:I

    .line 44
    iput-boolean p5, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 45
    iput-boolean p6, p0, Lcoil/drawable/CrossfadeDrawable;->a:Z

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->valueOf:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, p3

    :goto_1
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->LogLevel(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->Scroller:I

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :cond_3
    move-object p6, p3

    :goto_3
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->LogLevel(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 p5, 0xff

    .line 54
    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter:I

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    .line 64
    iget-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_6
    if-nez p3, :cond_8

    goto :goto_7

    .line 65
    :cond_8
    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_7
    return-void

    .line 62
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 42
    sget-object p3, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x64

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    return-void
.end method

.method private final LogLevel(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    const/4 v0, 0x2

    .line 265
    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    .line 267
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->valueOf:Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 267
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->a:Z

    return v0
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 43
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->Scroller$Companion:I

    return v0
.end method

.method public final Logger(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 12

    .line 239
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 247
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 248
    iget-object v4, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/size/Scale;

    invoke-static {v0, v1, v2, v3, v4}, Lcoil/decode/DecodeUtils;->values(IIIILcoil/size/Scale;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    const/4 v0, 0x2

    int-to-double v10, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    div-double/2addr v6, v10

    .line 249
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result v0

    int-to-double v2, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v10

    .line 250
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result v1

    .line 252
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 253
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 254
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 255
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    sub-int/2addr v4, v0

    sub-int/2addr p2, v1

    .line 256
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 242
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 57
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 69
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 71
    iget v1, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 72
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 79
    iget v1, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 80
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 85
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallback:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->Scroller$Companion:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v4, v0

    .line 86
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->getValue(DDD)D

    move-result-wide v2

    iget v4, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter:I

    int-to-double v5, v4

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 87
    iget-boolean v3, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v3, :cond_4

    sub-int/2addr v4, v2

    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    .line 92
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 94
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 99
    :cond_6
    :goto_3
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 101
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 305
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 105
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {p0}, Lcoil/drawable/CrossfadeDrawable;->invalidateSelf()V

    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 111
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 140
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 171
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 169
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->Scroller:I

    return v0
.end method

.method public getOpacity()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 121
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    .line 124
    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_6
    :goto_0
    return v3
.end method

.method public final getValue()Lcoil/size/Scale;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcoil/size/Scale;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcoil/drawable/CrossfadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 200
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->Logger(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->Logger(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 158
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 159
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .line 164
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 177
    invoke-virtual {p0, p2, p3, p4}, Lcoil/drawable/CrossfadeDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    iput p1, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryHeaderAdapter:I

    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid alpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    .line 203
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 204
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 206
    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 210
    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallback:J

    .line 212
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->valueOf:Ljava/util/List;

    const/4 v1, 0x0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 212
    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcoil/drawable/CrossfadeDrawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->ICustomTabsCallback:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 221
    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->extraCallbackWithResult:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 222
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_4
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 173
    invoke-virtual {p0, p2}, Lcoil/drawable/CrossfadeDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 44
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final values()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 59
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
