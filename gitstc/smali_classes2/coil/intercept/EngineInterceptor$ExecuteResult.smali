.class public final Lcoil/intercept/EngineInterceptor$ExecuteResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/EngineInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\n\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\u0017\u0010\n\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "",
        "p1",
        "Lcoil/decode/DataSource;",
        "p2",
        "",
        "p3",
        "Logger",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "valueOf",
        "Ljava/lang/String;",
        "LogLevel",
        "()Ljava/lang/String;",
        "getValue",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "values",
        "Z",
        "()Z",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V"
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
.field private final LogLevel:Z

.field private final Logger:Lcoil/decode/DataSource;

.field private final getValue:Landroid/graphics/drawable/Drawable;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getValue:Landroid/graphics/drawable/Drawable;

    .line 286
    iput-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->LogLevel:Z

    .line 287
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->Logger:Lcoil/decode/DataSource;

    .line 288
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Logger$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 291
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getValue:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 292
    iget-boolean p2, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->LogLevel:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 293
    iget-object p3, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->Logger:Lcoil/decode/DataSource;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 294
    iget-object p4, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf:Ljava/lang/String;

    .line 290
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->Logger(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 288
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 287
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->Logger:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final Logger(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)Lcoil/intercept/EngineInterceptor$ExecuteResult;
    .locals 1

    .line 295
    new-instance v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 286
    iget-boolean v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->LogLevel:Z

    return v0
.end method

.method public final valueOf()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 285
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getValue:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
