.class public final synthetic Lsa/com/stc/ui/common/SwitchView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic values:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/SwitchView$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/SwitchView$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/common/SwitchView;->LogLevel(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
