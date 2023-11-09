.class final Lrx/subscriptions/RefCountSubscription$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation


# instance fields
.field final LogLevel:I

.field final values:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lrx/subscriptions/RefCountSubscription$State;->values:Z

    .line 38
    iput p2, p0, Lrx/subscriptions/RefCountSubscription$State;->LogLevel:I

    return-void
.end method


# virtual methods
.method LogLevel()Lrx/subscriptions/RefCountSubscription$State;
    .locals 3

    .line 42
    new-instance v0, Lrx/subscriptions/RefCountSubscription$State;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$State;->values:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$State;->LogLevel:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method

.method getValue()Lrx/subscriptions/RefCountSubscription$State;
    .locals 3

    .line 46
    new-instance v0, Lrx/subscriptions/RefCountSubscription$State;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$State;->values:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$State;->LogLevel:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method

.method valueOf()Lrx/subscriptions/RefCountSubscription$State;
    .locals 3

    .line 50
    new-instance v0, Lrx/subscriptions/RefCountSubscription$State;

    iget v1, p0, Lrx/subscriptions/RefCountSubscription$State;->LogLevel:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrx/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method
