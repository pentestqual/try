.class public final Lcom/stc/mybusiness/core/utils/FileUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/utils/FileUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/stc/mybusiness/core/utils/FileUtil;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/stc/mybusiness/core/utils/FileUtil$Companion;

.field public static final Logger:I = 0x5

.field public static final getValue:I = 0x1

.field private static final valueOf:D = 1024.0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/core/utils/FileUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/core/utils/FileUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/mybusiness/core/utils/FileUtil;->Companion:Lcom/stc/mybusiness/core/utils/FileUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
