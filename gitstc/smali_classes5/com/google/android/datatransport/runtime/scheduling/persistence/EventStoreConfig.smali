.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    }
.end annotation


# static fields
.field private static final LogLevel:I = 0x14000

.field private static final Logger:I = 0xc8

.field private static final SummaryContentAdapter:J = 0xa00000L

.field static final getValue:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

.field private static final valueOf:J = 0x240c8400L

.field private static final values:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->Scroller$Companion()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->values(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->getValue(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const/16 v1, 0x2710

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->Logger(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->Logger(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    const v1, 0x14000

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->valueOf(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->LogLevel()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getValue:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Scroller$Companion()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 1

    .line 47
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract LogLevel()I
.end method

.method abstract Logger()I
.end method

.method Scroller()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    .locals 3

    .line 51
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->Scroller$Companion()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->valueOf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->values(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->getValue(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->Logger()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->Logger(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->values()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->Logger(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->LogLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;->valueOf(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method abstract getValue()I
.end method

.method abstract valueOf()J
.end method

.method abstract values()J
.end method
