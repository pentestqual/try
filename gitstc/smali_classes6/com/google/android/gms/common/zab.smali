.class public final synthetic Lcom/google/android/gms/common/zab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic values:Lcom/google/android/gms/common/zab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/zab;

    invoke-direct {v0}, Lcom/google/android/gms/common/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zab;->values:Lcom/google/android/gms/common/zab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/util/Map;

    sget p1, Lcom/google/android/gms/common/GoogleApiAvailability;->LogLevel:I

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->LogLevel(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
