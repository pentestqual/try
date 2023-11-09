.class Lio/realm/RealmCache$RefAndCount;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RefAndCount"
.end annotation


# instance fields
.field private LogLevel:I

.field private final Logger:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/BaseRealm;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache$RefAndCount;->Logger:Ljava/lang/ThreadLocal;

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache$RefAndCount;->values:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lio/realm/RealmCache$RefAndCount;->LogLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmCache$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lio/realm/RealmCache$RefAndCount;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lio/realm/RealmCache$RefAndCount;)I
    .locals 2

    .line 69
    iget v0, p0, Lio/realm/RealmCache$RefAndCount;->LogLevel:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/realm/RealmCache$RefAndCount;->LogLevel:I

    return v0
.end method

.method static synthetic Logger(Lio/realm/RealmCache$RefAndCount;)I
    .locals 2

    .line 69
    iget v0, p0, Lio/realm/RealmCache$RefAndCount;->LogLevel:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/realm/RealmCache$RefAndCount;->LogLevel:I

    return v0
.end method

.method static synthetic getValue(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/realm/RealmCache$RefAndCount;->Logger:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic valueOf(Lio/realm/RealmCache$RefAndCount;)I
    .locals 0

    .line 69
    iget p0, p0, Lio/realm/RealmCache$RefAndCount;->LogLevel:I

    return p0
.end method

.method static synthetic values(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 69
    iget-object p0, p0, Lio/realm/RealmCache$RefAndCount;->values:Ljava/lang/ThreadLocal;

    return-object p0
.end method
