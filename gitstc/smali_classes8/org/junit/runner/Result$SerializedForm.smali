.class Lorg/junit/runner/Result$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializedForm"
.end annotation


# static fields
.field private static final LogLevel:J = 0x1L


# instance fields
.field private final Logger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final SummaryContentAdapter:J

.field private final getValue:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final valueOf:J

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/ObjectInputStream$GetField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "fCount"

    .line 173
    invoke-virtual {p1, v1, v0}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->getValue:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "fIgnoreCount"

    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "fFailures"

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->values:Ljava/util/List;

    const-wide/16 v0, 0x0

    const-string v2, "fRunTime"

    .line 176
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/junit/runner/Result$SerializedForm;->valueOf:J

    const-string v2, "fStartTime"

    .line 177
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->SummaryContentAdapter:J

    return-void
.end method

.method public constructor <init>(Lorg/junit/runner/Result;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lorg/junit/runner/Result;->getValue(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->getValue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-static {p1}, Lorg/junit/runner/Result;->LogLevel(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/junit/runner/Result;->Logger(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result$SerializedForm;->values:Ljava/util/List;

    .line 167
    invoke-static {p1}, Lorg/junit/runner/Result;->values(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->valueOf:J

    .line 168
    invoke-static {p1}, Lorg/junit/runner/Result;->valueOf(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->SummaryContentAdapter:J

    return-void
.end method

.method static synthetic LogLevel(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/List;
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/junit/runner/Result$SerializedForm;->values:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Logger(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/junit/runner/Result$SerializedForm;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic getValue(Lorg/junit/runner/Result$SerializedForm;)J
    .locals 2

    .line 155
    iget-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->valueOf:J

    return-wide v0
.end method

.method public static getValue(Ljava/io/ObjectInputStream;)Lorg/junit/runner/Result$SerializedForm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p0

    .line 193
    new-instance v0, Lorg/junit/runner/Result$SerializedForm;

    invoke-direct {v0, p0}, Lorg/junit/runner/Result$SerializedForm;-><init>(Ljava/io/ObjectInputStream$GetField;)V

    return-object v0
.end method

.method static synthetic valueOf(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/junit/runner/Result$SerializedForm;->getValue:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic values(Lorg/junit/runner/Result$SerializedForm;)J
    .locals 2

    .line 155
    iget-wide v0, p0, Lorg/junit/runner/Result$SerializedForm;->SummaryContentAdapter:J

    return-wide v0
.end method


# virtual methods
.method public LogLevel(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->getValue:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "fCount"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->Logger:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "fIgnoreCount"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lorg/junit/runner/Result$SerializedForm;->values:Ljava/util/List;

    const-string v2, "fFailures"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-wide v1, p0, Lorg/junit/runner/Result$SerializedForm;->valueOf:J

    const-string v3, "fRunTime"

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 186
    iget-wide v1, p0, Lorg/junit/runner/Result$SerializedForm;->SummaryContentAdapter:J

    const-string v3, "fStartTime"

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;J)V

    .line 187
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method
