.class public final Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:J

.field private getValue:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->getValue:J

    .line 46
    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->LogLevel:J

    return-void
.end method


# virtual methods
.method public getValue(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->LogLevel:J

    return-object p0
.end method

.method public getValue()Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;
    .locals 5

    .line 50
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->getValue:J

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->LogLevel:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;-><init>(JJ)V

    return-object v0
.end method

.method public values(J)Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->getValue:J

    return-object p0
.end method