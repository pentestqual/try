.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\'\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001d"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "Landroidx/navigation/NavOptions;",
        "build",
        "()Landroidx/navigation/NavOptions;",
        "",
        "p0",
        "setEnterAnim",
        "(I)Landroidx/navigation/NavOptions$Builder;",
        "setExitAnim",
        "",
        "setLaunchSingleTop",
        "(Z)Landroidx/navigation/NavOptions$Builder;",
        "setPopEnterAnim",
        "setPopExitAnim",
        "p1",
        "p2",
        "setPopUpTo",
        "(IZZ)Landroidx/navigation/NavOptions$Builder;",
        "",
        "(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "setRestoreState",
        "enterAnim",
        "I",
        "exitAnim",
        "popEnterAnim",
        "popExitAnim",
        "popUpToId",
        "popUpToInclusive",
        "Z",
        "popUpToRoute",
        "Ljava/lang/String;",
        "popUpToSaveState",
        "restoreState",
        "singleTop",
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
.field private enterAnim:I

.field private exitAnim:I

.field private popEnterAnim:I

.field private popExitAnim:I

.field private popUpToId:I

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 200
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 207
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 211
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 215
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 219
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 290
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 22

    move-object/from16 v0, p0

    .line 364
    iget-object v4, v0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 366
    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v3, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 367
    iget-boolean v5, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v6, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 368
    iget v7, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v8, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v9, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v10, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 365
    new-instance v11, Landroidx/navigation/NavOptions;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    .line 372
    :cond_0
    iget-boolean v13, v0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v14, v0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 373
    iget v15, v0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v1, v0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v2, v0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 374
    iget v3, v0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v4, v0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v5, v0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v6, v0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 371
    new-instance v11, Landroidx/navigation/NavOptions;

    move-object v12, v11

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v11
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 312
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 326
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 229
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 341
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 356
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 65354
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 266
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 268
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 269
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 65353
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 296
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 297
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 298
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 240
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    return-object p0
.end method
