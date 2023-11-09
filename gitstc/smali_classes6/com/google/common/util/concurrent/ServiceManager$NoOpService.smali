.class final Lcom/google/common/util/concurrent/ServiceManager$NoOpService;
.super Lcom/google/common/util/concurrent/AbstractService;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoOpService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 813
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V
    .locals 0

    .line 813
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;-><init>()V

    return-void
.end method


# virtual methods
.method protected Logger()V
    .locals 0

    .line 816
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;->valueOf()V

    return-void
.end method

.method protected values()V
    .locals 0

    .line 821
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;->getValue()V

    return-void
.end method
