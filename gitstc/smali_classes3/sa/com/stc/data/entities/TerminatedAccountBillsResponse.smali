.class public final Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u0008\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "Lkotlin/collections/ArrayList;",
        "valueOf",
        "()Ljava/util/ArrayList;",
        "p0",
        "Logger",
        "(Ljava/util/ArrayList;)Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "bills",
        "Ljava/util/ArrayList;",
        "getValue",
        "<init>",
        "(Ljava/util/ArrayList;)V"
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
.field private final bills:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->Logger(Ljava/util/ArrayList;)Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/util/ArrayList;)Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            ">;)",
            "Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;

    iget-object v1, p0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    iget-object p1, p1, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TerminatedAccountBillsResponse(bills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/TerminatedAccountBillsResponse;->bills:Ljava/util/ArrayList;

    return-object v0
.end method
