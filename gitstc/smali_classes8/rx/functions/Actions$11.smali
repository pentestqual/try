.class final Lrx/functions/Actions$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->valueOf(Lrx/functions/ActionN;Ljava/lang/Object;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic getValue:Ljava/lang/Object;

.field final synthetic values:Lrx/functions/ActionN;


# direct methods
.method constructor <init>(Lrx/functions/ActionN;Ljava/lang/Object;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lrx/functions/Actions$11;->values:Lrx/functions/ActionN;

    iput-object p2, p0, Lrx/functions/Actions$11;->getValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lrx/functions/Actions$11;->values:Lrx/functions/ActionN;

    invoke-interface {v0, p1}, Lrx/functions/ActionN;->call([Ljava/lang/Object;)V

    .line 543
    iget-object p1, p0, Lrx/functions/Actions$11;->getValue:Ljava/lang/Object;

    return-object p1
.end method
