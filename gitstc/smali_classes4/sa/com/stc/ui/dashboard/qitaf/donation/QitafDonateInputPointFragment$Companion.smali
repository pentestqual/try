.class public final Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;",
        "valueOf",
        "(ILjava/lang/String;ZIIF)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;",
        "values",
        "Ljava/lang/String;",
        "LogLevel",
        "getValue",
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

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;ILjava/lang/String;ZIIFILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, -0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    move-object v0, p0

    move v4, p4

    move v5, p5

    move v6, p6

    .line 157
    invoke-virtual/range {v0 .. v6}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment$Companion;->valueOf(ILjava/lang/String;ZIIF)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(ILjava/lang/String;ZIIF)Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 163
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;-><init>()V

    .line 164
    sget-object v1, Lsa/com/stc/ui/common/TextInputFragment;->Companion:Lsa/com/stc/ui/common/TextInputFragment$Companion;

    invoke-virtual {v1, p1, p2, p3}, Lsa/com/stc/ui/common/TextInputFragment$Companion;->valueOf(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "number_points"

    .line 165
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "maximum_points"

    .line 166
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "points_value"

    .line 167
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 164
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/donation/QitafDonateInputPointFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
