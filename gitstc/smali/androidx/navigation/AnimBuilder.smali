.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008"
    }
    d2 = {
        "Landroidx/navigation/AnimBuilder;",
        "",
        "",
        "enter",
        "I",
        "getEnter",
        "()I",
        "setEnter",
        "(I)V",
        "exit",
        "getExit",
        "setExit",
        "popEnter",
        "getPopEnter",
        "setPopEnter",
        "popExit",
        "getPopExit",
        "setPopExit",
        "<init>",
        "()V"
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
.field private enter:I

.field private exit:I

.field private popEnter:I

.field private popExit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 189
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 199
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 209
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnter"
    .end annotation

    .line 180
    iget v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return v0
.end method

.method public final getExit()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getExit"
    .end annotation

    .line 189
    iget v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return v0
.end method

.method public final getPopEnter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPopEnter"
    .end annotation

    .line 199
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return v0
.end method

.method public final getPopExit()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPopExit"
    .end annotation

    .line 209
    iget v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return v0
.end method

.method public final setEnter(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnter"
    .end annotation

    .line 180
    iput p1, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return-void
.end method

.method public final setExit(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setExit"
    .end annotation

    .line 189
    iput p1, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return-void
.end method

.method public final setPopEnter(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPopEnter"
    .end annotation

    .line 199
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return-void
.end method

.method public final setPopExit(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPopExit"
    .end annotation

    .line 209
    iput p1, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return-void
.end method
