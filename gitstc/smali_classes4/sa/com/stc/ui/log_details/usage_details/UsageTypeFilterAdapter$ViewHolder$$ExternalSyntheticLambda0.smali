.class public final synthetic Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder;

.field public final synthetic getValue:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter;Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter;Lsa/com/stc/ui/log_details/usage_details/UsageTypeFilterAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
