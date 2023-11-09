.class public final Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;",
        "valueOf",
        "(I)Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;",
        "",
        "Ljava/lang/String;",
        "values",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$Companion;->valueOf(I)Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(I)Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;
    .locals 3

    .line 35
    new-instance v0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_fragment_id"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
