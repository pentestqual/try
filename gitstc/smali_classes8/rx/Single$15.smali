.class Lrx/Single$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->Logger(Lrx/functions/Action1;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Lrx/Single;

.field final synthetic valueOf:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/Single;Lrx/functions/Action1;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lrx/Single$15;->Logger:Lrx/Single;

    iput-object p2, p0, Lrx/Single$15;->valueOf:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2346
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrx/Single$15;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public valueOf(Ljava/lang/Throwable;)V
    .locals 1

    .line 2349
    iget-object v0, p0, Lrx/Single$15;->valueOf:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
