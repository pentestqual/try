.class public final synthetic Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate$$ExternalSyntheticLambda0;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/adapterdelegates/row/component/DefaultComponentDelegate;->Logger(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
