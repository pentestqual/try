.class final Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$onViewCreated$manager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;",
        "p0",
        "",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$onViewCreated$manager$1;->Logger:Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$onViewCreated$manager$1;->Logger:Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;->LogLevel(Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$onViewCreated$manager$1;->LogLevel(Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$AddNumberRow;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
