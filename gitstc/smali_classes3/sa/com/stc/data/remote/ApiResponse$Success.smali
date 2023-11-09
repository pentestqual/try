.class public final Lsa/com/stc/data/remote/ApiResponse$Success;
.super Lsa/com/stc/data/remote/ApiResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/remote/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa/com/stc/data/remote/ApiResponse<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0001H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00018\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/data/remote/ApiResponse$Success;",
        "",
        "T",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "valueOf",
        "()Ljava/lang/Object;",
        "p0",
        "(Ljava/lang/Object;)Lsa/com/stc/data/remote/ApiResponse$Success;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "values",
        "Ljava/lang/Object;",
        "Logger",
        "<init>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lsa/com/stc/data/remote/ApiResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/remote/ApiResponse$Success;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/data/remote/ApiResponse$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->valueOf(Ljava/lang/Object;)Lsa/com/stc/data/remote/ApiResponse$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 6
    iget-object v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    iget-object v1, p0, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    iget-object p1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;->values:Ljava/lang/Object;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Object;)Lsa/com/stc/data/remote/ApiResponse$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsa/com/stc/data/remote/ApiResponse$Success<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v0, p1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
