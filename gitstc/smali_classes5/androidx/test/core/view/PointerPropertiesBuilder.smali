.class public Landroidx/test/core/view/PointerPropertiesBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:I

.field private toolType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Landroidx/test/core/view/PointerPropertiesBuilder;
    .locals 1

    .line 31
    new-instance v0, Landroidx/test/core/view/PointerPropertiesBuilder;

    invoke-direct {v0}, Landroidx/test/core/view/PointerPropertiesBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    .line 24
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 25
    iget v1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->id:I

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 26
    iget v1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->toolType:I

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method public setId(I)Landroidx/test/core/view/PointerPropertiesBuilder;
    .locals 0

    .line 14
    iput p1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->id:I

    return-object p0
.end method

.method public setToolType(I)Landroidx/test/core/view/PointerPropertiesBuilder;
    .locals 0

    .line 19
    iput p1, p0, Landroidx/test/core/view/PointerPropertiesBuilder;->toolType:I

    return-object p0
.end method
