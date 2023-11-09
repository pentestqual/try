.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections$Companion;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;",
        "p0",
        "Landroidx/navigation/NavDirections;",
        "Logger",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections$ActionOtpFragmentToSuccessFragment;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentDirections$ActionOtpFragmentToSuccessFragment;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
