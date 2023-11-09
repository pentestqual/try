.class public Lcom/google/android/gms/common/api/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/Response;->LogLevel:Lcom/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/common/api/Response;->LogLevel:Lcom/google/android/gms/common/api/Result;

    return-void
.end method

.method protected getValue()Lcom/google/android/gms/common/api/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/common/api/Response;->LogLevel:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method
