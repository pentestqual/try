.class Lcom/google/common/escape/Escapers$1;
.super Lcom/google/common/escape/CharEscaper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    return-void
.end method


# virtual methods
.method protected Logger(C)[C
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public values(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
