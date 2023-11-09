.class public final Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/other_services/OtherServicesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;",
        "",
        "Landroid/os/Bundle;",
        "p0",
        "Lsa/com/stc/ui/other_services/OtherServicesFragment;",
        "getValue",
        "(Landroid/os/Bundle;)Lsa/com/stc/ui/other_services/OtherServicesFragment;",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;Landroid/os/Bundle;ILjava/lang/Object;)Lsa/com/stc/ui/other_services/OtherServicesFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;->getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/other_services/OtherServicesFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/other_services/OtherServicesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 68
    new-instance v0, Lsa/com/stc/ui/other_services/OtherServicesFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
