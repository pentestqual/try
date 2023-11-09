.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;,
        Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    }
.end annotation


# static fields
.field private static final Logger:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;


# instance fields
.field private final valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field private final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;->Logger()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->Logger:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    return-void
.end method

.method constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->values:J

    .line 16
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-void
.end method

.method public static LogLevel()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->Logger:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    return-object v0
.end method

.method public static values()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->values:J

    return-wide v0
.end method

.method public getValue()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->valueOf:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    return-object v0
.end method
