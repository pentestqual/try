.class final Lrx/internal/operators/OperatorOnBackpressureLatest$Holder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field static final Logger:Lrx/internal/operators/OperatorOnBackpressureLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorOnBackpressureLatest<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureLatest;

    invoke-direct {v0}, Lrx/internal/operators/OperatorOnBackpressureLatest;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$Holder;->Logger:Lrx/internal/operators/OperatorOnBackpressureLatest;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
