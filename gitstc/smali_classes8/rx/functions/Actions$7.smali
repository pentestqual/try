.class final Lrx/functions/Actions$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->Logger(Lrx/functions/Action6;Ljava/lang/Object;)Lrx/functions/Func6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic Logger:Ljava/lang/Object;

.field final synthetic getValue:Lrx/functions/Action6;


# direct methods
.method constructor <init>(Lrx/functions/Action6;Ljava/lang/Object;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lrx/functions/Actions$7;->getValue:Lrx/functions/Action6;

    iput-object p2, p0, Lrx/functions/Actions$7;->Logger:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)TR;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lrx/functions/Actions$7;->getValue:Lrx/functions/Action6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lrx/functions/Action6;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    iget-object p1, p0, Lrx/functions/Actions$7;->Logger:Ljava/lang/Object;

    return-object p1
.end method
