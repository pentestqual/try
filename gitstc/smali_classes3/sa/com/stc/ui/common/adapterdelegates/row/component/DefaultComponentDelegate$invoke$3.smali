.class final Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;->invoke(ZLandroid/view/ViewGroup;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "valueOf",
        "()V"
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
.field final synthetic $LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$3;->$LogLevel:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$3;->values:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$3;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 2

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$3;->$LogLevel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$invoke$3;->values:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;

    invoke-static {v1}, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;)Lsa/com/stc/ui/common/SwitchView;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method