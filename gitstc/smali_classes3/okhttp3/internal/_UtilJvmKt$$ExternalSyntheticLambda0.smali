.class public final synthetic Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic values:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->values:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 65353
    iget-object v0, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->LogLevel:Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->values:Z

    invoke-static {v0, v1, p1}, Lokhttp3/internal/_UtilJvmKt;->Logger(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
