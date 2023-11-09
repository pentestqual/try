.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;

.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;

.field public final synthetic values:I


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;

    iput p3, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;->values:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;

    iget v2, p0, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$$ExternalSyntheticLambda1;->values:I

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter;Lsa/com/stc/ui/dashboard/qitaf/PrepaidAdapter$ViewHolder;ILandroid/view/View;)V

    return-void
.end method
