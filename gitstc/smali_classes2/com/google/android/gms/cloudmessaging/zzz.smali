.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic LogLevel:Lcom/google/android/gms/cloudmessaging/zzz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zzz;->LogLevel:Lcom/google/android/gms/cloudmessaging/zzz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 65352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
