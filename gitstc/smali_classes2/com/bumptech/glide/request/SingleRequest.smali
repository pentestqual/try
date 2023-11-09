.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/Request;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;
.implements Lcom/bumptech/glide/request/ResourceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/Request;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
        "Lcom/bumptech/glide/request/ResourceCallback;"
    }
.end annotation


# static fields
.field private static final getValue:Ljava/lang/String; = "Glide"

.field private static final valueOf:Z

.field private static final values:Ljava/lang/String; = "GlideRequest"


# instance fields
.field private ICustomTabsCallback:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

.field private final ICustomTabsCallback$Stub:Ljava/lang/Object;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/RuntimeException;

.field private ICustomTabsService:J

.field private final LogLevel:Ljava/util/concurrent/Executor;

.field private final Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private Scroller:Landroid/graphics/drawable/Drawable;

.field private final Scroller$Companion:Landroid/content/Context;

.field private SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

.field private final SummaryHeaderAdapter:Lcom/bumptech/glide/GlideContext;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private final a:Ljava/lang/Object;

.field private final asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;"
        }
    .end annotation
.end field

.field private asInterface:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;"
        }
    .end annotation
.end field

.field private extraCallback:I

.field private final extraCallbackWithResult:I

.field private final extraCommand:Lcom/bumptech/glide/request/target/Target;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private final newSession:Ljava/lang/String;

.field private final newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private onMessageChannelReady:Landroid/graphics/drawable/Drawable;

.field private final onNavigationEvent:I

.field private final onPostMessage:Lcom/bumptech/glide/Priority;

.field private final onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private postMessage:I

.field private final requestPostMessageChannel:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final updateVisuals:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->valueOf:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->valueOf:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->newSession:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->valueOf()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    move-object v1, p3

    .line 191
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    move-object v1, p1

    .line 192
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->Scroller$Companion:Landroid/content/Context;

    move-object v1, p2

    .line 193
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter:Lcom/bumptech/glide/GlideContext;

    move-object v2, p4

    .line 194
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    move-object v2, p5

    .line 195
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    move-object v2, p6

    .line 196
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    move v2, p7

    .line 197
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->extraCallbackWithResult:I

    move v2, p8

    .line 198
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->onNavigationEvent:I

    move-object v2, p9

    .line 199
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->onPostMessage:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    .line 200
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    move-object v2, p11

    .line 201
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->requestPostMessageChannel:Lcom/bumptech/glide/request/RequestListener;

    move-object v2, p12

    .line 202
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/util/List;

    move-object/from16 v2, p13

    .line 203
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

    move-object/from16 v2, p14

    .line 204
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    move-object/from16 v2, p15

    .line 205
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    move-object/from16 v2, p16

    .line 206
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->LogLevel:Ljava/util/concurrent/Executor;

    .line 207
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 209
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/GlideContext;->values()Lcom/bumptech/glide/GlideExperiments;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/GlideBuilder$LogRequestOrigins;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/GlideExperiments;->getValue(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private LogLevel(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->newSessionWithExtras()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->Scroller$Companion:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 423
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->Scroller$Companion:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->valueOf(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static LogLevel(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/GlideContext;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/request/target/Target<",
            "TR;>;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/Engine;",
            "Lcom/bumptech/glide/request/transition/TransitionFactory<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 153
    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestListener;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/request/transition/TransitionFactory;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private LogLevel(Ljava/lang/Object;)V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    .line 276
    instance-of v2, v1, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    if-eqz v2, :cond_1

    .line 277
    check-cast v1, Lcom/bumptech/glide/request/ExperimentalRequestListener;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/ExperimentalRequestListener;->Logger(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private LogLevel()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Logger(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 620
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter()Z

    move-result p4

    .line 621
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 622
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->asInterface:Lcom/bumptech/glide/load/engine/Resource;

    .line 624
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {p1}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 625
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->postMessage:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCallback:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsService:J

    .line 638
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/LogTime;->values(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 625
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/4 p1, 0x1

    .line 644
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v6, 0x0

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    .line 649
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 650
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_0

    :cond_1
    move v8, v6

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->requestPostMessageChannel:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 655
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/RequestListener;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    or-int/2addr p1, v8

    if-nez p1, :cond_4

    .line 658
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->Logger:Lcom/bumptech/glide/request/transition/TransitionFactory;

    invoke-interface {p1, p3, p4}, Lcom/bumptech/glide/request/transition/TransitionFactory;->build(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/Transition;

    move-result-object p1

    .line 659
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/Target;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :cond_4
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 665
    iget p1, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Lcom/bumptech/glide/util/pool/GlideTrace;->values(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 662
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 663
    throw p1
.end method

.method private Logger()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Scroller()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->asInterface()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact()I

    move-result v0

    if-lez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onTransact()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->LogLevel(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onMessageChannelReady:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private Scroller$Companion()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onNavigationEvent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCallbackWithResult()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCallbackWithResult()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->LogLevel(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private SummaryContentAdapter()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->isAnyResourceSet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestFailed(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->Scroller:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onPostMessage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->Scroller:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onMessageChannelReady()I

    move-result v0

    if-lez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onMessageChannelReady()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->LogLevel(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->Scroller:Landroid/graphics/drawable/Drawable;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->Scroller:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private SummaryHeaderAdapter()V
    .locals 2

    .line 428
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->Scroller$Companion()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 442
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->Scroller()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 444
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/Target;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->onRequestSuccess(Lcom/bumptech/glide/request/Request;)V

    :cond_0
    return-void
.end method

.method private getValue()V
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->values()V

    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/Target;->removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/Engine$LoadStatus;->LogLevel()V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    :cond_0
    return-void
.end method

.method private static valueOf(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    .line 502
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private valueOf(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 681
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 682
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 683
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->values(Ljava/lang/Exception;)V

    .line 684
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v1}, Lcom/bumptech/glide/GlideContext;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 686
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Glide"

    const-string v3, "Load failed for ["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] with dimensions ["

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->postMessage:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCallback:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 691
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->valueOf(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 695
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 696
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 698
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 p2, 0x1

    .line 700
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 704
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 705
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestListener;

    .line 706
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    .line 707
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 710
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->requestPostMessageChannel:Lcom/bumptech/glide/request/RequestListener;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    .line 712
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/RequestListener;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 715
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 718
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const-string p1, "GlideRequest"

    .line 721
    iget p2, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/pool/GlideTrace;->values(Ljava/lang/String;I)V

    .line 722
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 718
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 719
    throw p1

    :catchall_1
    move-exception p1

    .line 722
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private valueOf(Ljava/lang/String;)V
    .locals 1

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->newSession:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private valueOf()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->onRelationshipValidationResult:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->canSetImage(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private values()V
    .locals 2

    .line 304
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public begin()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->values()V

    .line 218
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 219
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->values()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsService:J

    .line 220
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 221
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCallbackWithResult:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->onNavigationEvent:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Util;->LogLevel(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCallbackWithResult:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->postMessage:I

    .line 223
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->onNavigationEvent:I

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCallback:I

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->Scroller$Companion()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 228
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 229
    monitor-exit v0

    return-void

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_8

    .line 242
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_3

    .line 243
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->asInterface:Lcom/bumptech/glide/load/engine/Resource;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 245
    monitor-exit v0

    return-void

    .line 251
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->LogLevel(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    .line 253
    invoke-static {v1}, Lcom/bumptech/glide/util/pool/GlideTrace;->values(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 254
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 255
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCallbackWithResult:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->onNavigationEvent:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/Util;->LogLevel(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCallbackWithResult:I

    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->onNavigationEvent:I

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/target/Target;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    .line 261
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_6

    .line 262
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 263
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->Scroller()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/Target;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->valueOf:Z

    if-eqz v1, :cond_7

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsService:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->values(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(Ljava/lang/String;)V

    .line 268
    :cond_7
    monitor-exit v0

    return-void

    .line 233
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->values()V

    .line 326
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 327
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    .line 328
    monitor-exit v0

    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->getValue()V

    .line 332
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->asInterface:Lcom/bumptech/glide/load/engine/Resource;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 334
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->asInterface:Lcom/bumptech/glide/load/engine/Resource;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 336
    :goto_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->Logger()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->extraCommand:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->Scroller()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/target/Target;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v2, "GlideRequest"

    .line 340
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/pool/GlideTrace;->values(Ljava/lang/String;I)V

    .line 341
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/Engine;->values(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 342
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    return-object v0
.end method

.method public isAnyResourceSet()Z
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 383
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCleared()Z
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isComplete()Z
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 369
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 727
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 738
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v2

    .line 739
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->extraCallbackWithResult:I

    .line 740
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->onNavigationEvent:I

    .line 741
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    .line 742
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    .line 743
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 744
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->onPostMessage:Lcom/bumptech/glide/Priority;

    .line 745
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    .line 746
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 748
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 756
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v11

    .line 757
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->extraCallbackWithResult:I

    .line 758
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->onNavigationEvent:I

    .line 759
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    .line 760
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    .line 761
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 762
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->onPostMessage:Lcom/bumptech/glide/Priority;

    .line 763
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->onTransact:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 764
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 771
    invoke-static {v6, v13}, Lcom/bumptech/glide/util/Util;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 772
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 773
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    .line 764
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 746
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public isRunning()Z
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    .line 671
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    const/4 v0, 0x0

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 548
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    if-nez p1, :cond_0

    .line 550
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 557
    monitor-exit v1

    return-void

    .line 560
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 561
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 587
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->valueOf()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    .line 589
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asInterface:Lcom/bumptech/glide/load/engine/Resource;

    .line 591
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    const-string p2, "GlideRequest"

    .line 592
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/GlideTrace;->values(Ljava/lang/String;I)V

    .line 593
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 601
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->values(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_2
    return-void

    .line 596
    :cond_3
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->Logger(Lcom/bumptech/glide/load/engine/Resource;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 598
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 563
    :cond_4
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->asInterface:Lcom/bumptech/glide/load/engine/Resource;

    .line 564
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    :try_start_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 580
    :goto_2
    :try_start_6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 584
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_7

    .line 601
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/Engine;->values(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p0

    :goto_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 598
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object p1, p0

    :goto_5
    if-eqz v0, :cond_8

    .line 601
    iget-object p1, p1, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/Engine;->values(Lcom/bumptech/glide/load/engine/Resource;)V

    .line 603
    :cond_8
    throw p2
.end method

.method public onSizeReady(II)V
    .locals 23

    move-object/from16 v15, p0

    .line 450
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->newSessionWithExtras:Lcom/bumptech/glide/util/pool/StateVerifier;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->values()V

    .line 451
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v14

    .line 452
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->valueOf:Z

    if-eqz v0, :cond_0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsService:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->values(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(Ljava/lang/String;)V

    .line 455
    :cond_0
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    .line 456
    monitor-exit v14

    return-void

    .line 458
    :cond_1
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 460
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->extraCommand()F

    move-result v1

    move/from16 v2, p1

    .line 461
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(IF)I

    move-result v2

    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->postMessage:I

    move/from16 v2, p2

    .line 462
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->extraCallback:I

    if-eqz v0, :cond_2

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsService:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->values(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(Ljava/lang/String;)V

    .line 467
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->SummaryHeaderAdapter:Lcom/bumptech/glide/GlideContext;

    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 471
    invoke-virtual {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->mayLaunchUrl()Lcom/bumptech/glide/load/Key;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->postMessage:I

    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->extraCallback:I

    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 474
    invoke-virtual {v7}, Lcom/bumptech/glide/request/BaseRequestOptions;->newSession()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->onPostMessage:Lcom/bumptech/glide/Priority;

    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 477
    invoke-virtual {v10}, Lcom/bumptech/glide/request/BaseRequestOptions;->a()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v10

    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 478
    invoke-virtual {v11}, Lcom/bumptech/glide/request/BaseRequestOptions;->receiveFile()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 479
    invoke-virtual {v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService$Stub()Z

    move-result v12

    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 480
    invoke-virtual {v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->warmup()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 481
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->ICustomTabsCallback$Stub$Proxy()Lcom/bumptech/glide/load/Options;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 482
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->IPostMessageService()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 483
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->requestPostMessageChannelWithExtras()Z

    move-result v16

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 484
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->updateVisuals()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->asBinder:Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 485
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->onRelationshipValidationResult()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->LogLevel:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 468
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/Engine;->Logger(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZLcom/bumptech/glide/load/Options;ZZZZLcom/bumptech/glide/request/ResourceCallback;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    .line 492
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->mayLaunchUrl:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 493
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback:Lcom/bumptech/glide/load/engine/Engine$LoadStatus;

    :cond_3
    if-eqz v21, :cond_4

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsService:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/LogTime;->values(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->valueOf(Ljava/lang/String;)V

    .line 498
    :cond_4
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v22, v14

    move-object v1, v15

    :goto_0
    move-object/from16 v14, v22

    :goto_1
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 355
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    monitor-enter v0

    .line 790
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/Object;

    .line 791
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->updateVisuals:Ljava/lang/Class;

    .line 792
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 792
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
