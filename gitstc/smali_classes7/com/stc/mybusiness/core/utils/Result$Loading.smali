.class public final Lcom/stc/mybusiness/core/utils/Result$Loading;
.super Lcom/stc/mybusiness/core/utils/Result;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/utils/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/Result$Loading;",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "",
        "values",
        "()Ljava/lang/Void;",
        "p0",
        "getValue",
        "(Ljava/lang/Void;)Lcom/stc/mybusiness/core/utils/Result$Loading;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LogLevel",
        "<init>",
        "(Ljava/lang/Void;)V"
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
.field private final values:Ljava/lang/Void;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/stc/mybusiness/core/utils/Result$Loading;-><init>(Ljava/lang/Void;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/utils/Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Void;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/core/utils/Result$Loading;-><init>(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic getValue$default(Lcom/stc/mybusiness/core/utils/Result$Loading;Ljava/lang/Void;ILjava/lang/Object;)Lcom/stc/mybusiness/core/utils/Result$Loading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/utils/Result$Loading;->getValue(Ljava/lang/Void;)Lcom/stc/mybusiness/core/utils/Result$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Void;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/core/utils/Result$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/core/utils/Result$Loading;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    iget-object p1, p1, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue(Ljava/lang/Void;)Lcom/stc/mybusiness/core/utils/Result$Loading;
    .locals 1

    .line 65351
    new-instance v0, Lcom/stc/mybusiness/core/utils/Result$Loading;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/core/utils/Result$Loading;-><init>(Ljava/lang/Void;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Void;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/Void;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/Result$Loading;->values:Ljava/lang/Void;

    return-object v0
.end method
