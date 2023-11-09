.class public final Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final LogLevel:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

.field public static valueOf:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    invoke-direct {v0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;-><init>()V

    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->LogLevel:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 239
    sget-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;->Logger:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;

    const v1, -0x64e862a3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->valueOf:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->valueOf:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
