.class public final Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final getValue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/android/exoplayer2/util/FlagSet;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/FlagSet;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/FlagSet;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values:Lcom/google/android/exoplayer2/util/FlagSet;

    .line 102
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlagSet;->getValue()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/FlagSet;->getValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/FlagSet;->Logger(I)I

    move-result v2

    .line 105
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlagSet;->getValue()I

    move-result v0

    return v0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->getValue:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    return-object p1
.end method

.method public varargs getValue([I)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->Logger([I)Z

    move-result p1

    return p1
.end method

.method public valueOf(I)I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->Logger(I)I

    move-result p1

    return p1
.end method

.method public values(I)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$Events;->values:Lcom/google/android/exoplayer2/util/FlagSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/FlagSet;->values(I)Z

    move-result p1

    return p1
.end method
