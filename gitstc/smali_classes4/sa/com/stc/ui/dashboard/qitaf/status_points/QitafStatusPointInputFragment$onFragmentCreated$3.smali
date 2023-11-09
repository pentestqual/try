.class final Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "values",
        "(Z)V"
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
.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;->values(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 80
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
