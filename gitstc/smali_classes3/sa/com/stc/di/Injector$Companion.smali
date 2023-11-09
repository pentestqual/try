.class public final Lsa/com/stc/di/Injector$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/di/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/di/Injector$Companion;",
        "",
        "Lsa/com/stc/di/ApplicationComponentEntryPoint;",
        "valueOf",
        "()Lsa/com/stc/di/ApplicationComponentEntryPoint;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/di/Injector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/di/ApplicationComponentEntryPoint;
    .locals 1

    .line 7
    sget-object v0, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-virtual {v0}, Lsa/com/stc/MySTCApplication$Companion;->valueOf()Lsa/com/stc/di/ApplicationComponentEntryPoint;

    move-result-object v0

    return-object v0
.end method
