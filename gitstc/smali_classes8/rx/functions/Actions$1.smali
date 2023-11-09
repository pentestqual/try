.class final Lrx/functions/Actions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->valueOf(Lrx/functions/Action0;Ljava/lang/Object;)Lrx/functions/Func0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/functions/Action0;

.field final synthetic valueOf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/functions/Action0;Ljava/lang/Object;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lrx/functions/Actions$1;->Logger:Lrx/functions/Action0;

    iput-object p2, p0, Lrx/functions/Actions$1;->valueOf:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lrx/functions/Actions$1;->Logger:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 292
    iget-object v0, p0, Lrx/functions/Actions$1;->valueOf:Ljava/lang/Object;

    return-object v0
.end method
