.class public Lio/realm/internal/sync/SubscriptionAction;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lio/realm/internal/sync/SubscriptionAction;

.field public static final valueOf:Lio/realm/internal/sync/SubscriptionAction;


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final getValue:J

.field private final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lio/realm/internal/sync/SubscriptionAction;->valueOf:Lio/realm/internal/sync/SubscriptionAction;

    .line 26
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const-string v2, ""

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v4, v1}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lio/realm/internal/sync/SubscriptionAction;->LogLevel:Lio/realm/internal/sync/SubscriptionAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/realm/internal/sync/SubscriptionAction;->Logger:Ljava/lang/String;

    .line 42
    iput-wide p2, p0, Lio/realm/internal/sync/SubscriptionAction;->getValue:J

    .line 43
    iput-boolean p4, p0, Lio/realm/internal/sync/SubscriptionAction;->values:Z

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;J)Lio/realm/internal/sync/SubscriptionAction;
    .locals 2

    .line 33
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public static Logger(Ljava/lang/String;J)Lio/realm/internal/sync/SubscriptionAction;
    .locals 2

    .line 29
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lio/realm/internal/sync/SubscriptionAction;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/realm/internal/sync/SubscriptionAction;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/realm/internal/sync/SubscriptionAction;->getValue:J

    return-wide v0
.end method

.method public valueOf()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lio/realm/internal/sync/SubscriptionAction;->values:Z

    return v0
.end method
