.class public final Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;
.super Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotModified"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    invoke-direct {v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;->INSTANCE:Lcom/stc/mybusiness/core/utils/NetworkResultWrapper$NotModified;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
