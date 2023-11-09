.class public Lorg/junit/runner/Result;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/runner/Result$Listener;,
        Lorg/junit/runner/Result$SerializedForm;
    }
.end annotation


# static fields
.field private static final Logger:J = 0x1L

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;


# instance fields
.field private final LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Scroller:Lorg/junit/runner/Result$SerializedForm;

.field private final SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

.field private final getValue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final values:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/junit/runner/Result$SerializedForm;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v0

    sput-object v0, Lorg/junit/runner/Result;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->values:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/junit/runner/Result;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Lorg/junit/runner/Result$SerializedForm;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->valueOf(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->Logger(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/runner/Result;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->LogLevel(Lorg/junit/runner/Result$SerializedForm;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/junit/runner/Result;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->getValue(Lorg/junit/runner/Result$SerializedForm;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/junit/runner/Result;->values:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->values(Lorg/junit/runner/Result$SerializedForm;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/junit/runner/Result;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic LogLevel(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/junit/runner/Result;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic Logger(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/junit/runner/Result;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic getValue(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/junit/runner/Result;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lorg/junit/runner/Result$SerializedForm;->getValue(Ljava/io/ObjectInputStream;)Lorg/junit/runner/Result$SerializedForm;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runner/Result;->Scroller:Lorg/junit/runner/Result$SerializedForm;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 107
    new-instance v0, Lorg/junit/runner/Result;

    iget-object v1, p0, Lorg/junit/runner/Result;->Scroller:Lorg/junit/runner/Result$SerializedForm;

    invoke-direct {v0, v1}, Lorg/junit/runner/Result;-><init>(Lorg/junit/runner/Result$SerializedForm;)V

    return-object v0
.end method

.method static synthetic valueOf(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/junit/runner/Result;->SummaryContentAdapter:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic values(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/junit/runner/Result;->values:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/junit/runner/Result$SerializedForm;

    invoke-direct {v0, p0}, Lorg/junit/runner/Result$SerializedForm;-><init>(Lorg/junit/runner/Result;)V

    .line 98
    invoke-virtual {v0, p1}, Lorg/junit/runner/Result$SerializedForm;->LogLevel(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lorg/junit/runner/notification/RunListener;
    .locals 2

    .line 148
    new-instance v0, Lorg/junit/runner/Result$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/runner/Result$Listener;-><init>(Lorg/junit/runner/Result;Lorg/junit/runner/Result$1;)V

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/junit/runner/Result;->valueOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public Scroller()J
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/junit/runner/Result;->values:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lorg/junit/runner/Result;->values()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/junit/runner/Result;->LogLevel:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/notification/Failure;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/junit/runner/Result;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public values()I
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/junit/runner/Result;->getValue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
