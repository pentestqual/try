.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    }
.end annotation


# static fields
.field private static final getValue:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private final valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->getValue()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->getValue:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;",
            "Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 26
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->LogLevel:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->Logger:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    .line 28
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->values:Ljava/lang/String;

    return-void
.end method

.method public static getValue()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    return-object v0
.end method

.method public static values()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->getValue:Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    return-object v0
.end method


# virtual methods
.method public LogLevel()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "globalMetrics"
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->Logger:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->values:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller()[B
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->LogLevel(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public Scroller$Companion()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->values()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "window"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logSourceMetrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public valueOf()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->Logger:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;->getValue()Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public values(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->getValue(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
