.class public final Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00038\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "p1",
        "Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;",
        "LogLevel",
        "(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;",
        "Ljava/lang/String;",
        "values",
        "valueOf",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/util/ArrayList;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "simType"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "TOOLBAR_TITLE"

    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/new_sim/GettingSimOptionsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
