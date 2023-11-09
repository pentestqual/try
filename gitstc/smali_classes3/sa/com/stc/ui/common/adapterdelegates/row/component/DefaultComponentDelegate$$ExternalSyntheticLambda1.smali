.class public final synthetic Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/functions/Function1;

.field public final synthetic Logger:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda1;->LogLevel:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;->Logger(Lkotlin/jvm/functions/Function1;Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;Landroid/view/View;)V

    return-void
.end method
