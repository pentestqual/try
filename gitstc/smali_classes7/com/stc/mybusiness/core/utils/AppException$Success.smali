.class public final Lcom/stc/mybusiness/core/utils/AppException$Success;
.super Lcom/stc/mybusiness/core/utils/AppException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/utils/AppException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/stc/mybusiness/core/utils/AppException<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u001d\u0012\u0008\u0010\n\u001a\u0004\u0018\u00018\u0001\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0008\u001a\u0004\u0018\u00018\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/AppException$Success;",
        "T",
        "P",
        "Lcom/stc/mybusiness/core/utils/AppException;",
        "values",
        "Ljava/lang/Object;",
        "valueOf",
        "()Ljava/lang/Object;",
        "getValue",
        "Logger",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;)V"
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
.field private final getValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/utils/AppException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/mybusiness/core/utils/AppException$Success;->values:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stc/mybusiness/core/utils/AppException$Success;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/core/utils/AppException$Success;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/AppException$Success;->getValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/core/utils/AppException$Success;->values:Ljava/lang/Object;

    return-object v0
.end method
