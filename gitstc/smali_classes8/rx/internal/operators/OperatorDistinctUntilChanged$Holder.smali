.class final Lrx/internal/operators/OperatorDistinctUntilChanged$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static final values:Lrx/internal/operators/OperatorDistinctUntilChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorDistinctUntilChanged<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lrx/internal/operators/OperatorDistinctUntilChanged;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorDistinctUntilChanged;-><init>(Lrx/functions/Func1;)V

    sput-object v0, Lrx/internal/operators/OperatorDistinctUntilChanged$Holder;->values:Lrx/internal/operators/OperatorDistinctUntilChanged;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
