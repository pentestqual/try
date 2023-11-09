.class final Lcom/yariksoffice/lingver/Lingver$initialize$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yariksoffice/lingver/Lingver;->getValue(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/Configuration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/res/Configuration;",
        "p0",
        "",
        "values",
        "(Landroid/content/res/Configuration;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $getValue:Landroid/app/Application;

.field final synthetic LogLevel:Lcom/yariksoffice/lingver/Lingver;


# direct methods
.method constructor <init>(Lcom/yariksoffice/lingver/Lingver;Landroid/app/Application;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->LogLevel:Lcom/yariksoffice/lingver/Lingver;

    iput-object p2, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->$getValue:Landroid/app/Application;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/yariksoffice/lingver/Lingver$initialize$2;->values(Landroid/content/res/Configuration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->LogLevel:Lcom/yariksoffice/lingver/Lingver;

    iget-object v1, p0, Lcom/yariksoffice/lingver/Lingver$initialize$2;->$getValue:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/yariksoffice/lingver/Lingver;->Logger(Lcom/yariksoffice/lingver/Lingver;Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method
