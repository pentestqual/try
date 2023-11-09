.class public final Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;
.super Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0017@WX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;",
        "T",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "",
        "Logger",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "p0",
        "getValue",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "valueOf",
        "(Ljava/util/List;)V",
        "<init>",
        "(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    .line 4
    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->Logger:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->getValue:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
