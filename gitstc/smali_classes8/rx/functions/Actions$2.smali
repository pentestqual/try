.class final Lrx/functions/Actions$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->LogLevel(Lrx/functions/Action1;Ljava/lang/Object;)Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT1;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Ljava/lang/Object;

.field final synthetic valueOf:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/functions/Action1;Ljava/lang/Object;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lrx/functions/Actions$2;->valueOf:Lrx/functions/Action1;

    iput-object p2, p0, Lrx/functions/Actions$2;->Logger:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)TR;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lrx/functions/Actions$2;->valueOf:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 313
    iget-object p1, p0, Lrx/functions/Actions$2;->Logger:Ljava/lang/Object;

    return-object p1
.end method
