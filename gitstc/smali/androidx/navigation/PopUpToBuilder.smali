.class public final Landroidx/navigation/PopUpToBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Landroidx/navigation/PopUpToBuilder;",
        "",
        "",
        "inclusive",
        "Z",
        "getInclusive",
        "()Z",
        "setInclusive",
        "(Z)V",
        "p0",
        "saveState",
        "getSaveState",
        "setSaveState",
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
.field private inclusive:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInclusive()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInclusive"
    .end annotation

    .line 154
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    return v0
.end method

.method public final getSaveState()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSaveState"
    .end annotation

    .line 165
    iget-boolean v0, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    return v0
.end method

.method public final setInclusive(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInclusive"
    .end annotation

    .line 154
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    return-void
.end method

.method public final setSaveState(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSaveState"
    .end annotation

    .line 165
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    return-void
.end method
