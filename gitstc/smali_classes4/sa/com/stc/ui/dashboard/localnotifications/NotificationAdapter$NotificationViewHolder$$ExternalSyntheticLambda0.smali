.class public final synthetic Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;

.field public final synthetic valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;->Logger(Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter$NotificationViewHolder;Landroid/view/View;)V

    return-void
.end method
