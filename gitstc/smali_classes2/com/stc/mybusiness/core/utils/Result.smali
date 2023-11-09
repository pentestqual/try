.class public abstract Lcom/stc/mybusiness/core/utils/Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/utils/Result$Failure;,
        Lcom/stc/mybusiness/core/utils/Result$Loading;,
        Lcom/stc/mybusiness/core/utils/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0008\t\n"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/Result;",
        "T",
        "",
        "<init>",
        "()V",
        "Failure",
        "Loading",
        "Success",
        "Lcom/stc/mybusiness/core/utils/Result$Success;",
        "Lcom/stc/mybusiness/core/utils/Result$Loading;",
        "Lcom/stc/mybusiness/core/utils/Result$Failure;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/mybusiness/core/utils/Result;-><init>()V

    return-void
.end method
