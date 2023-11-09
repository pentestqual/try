.class public final synthetic Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/subscriptions/ESim;

.field public final synthetic Logger:I

.field public final synthetic getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/esim/ESimAdapter;ILsa/com/stc/data/entities/subscriptions/ESim;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    iput p2, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:I

    iput-object p3, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/subscriptions/ESim;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/product_display/esim/ESimAdapter;

    iget v1, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;->Logger:I

    iget-object v2, p0, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/subscriptions/ESim;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/product_display/esim/ESimAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/product_display/esim/ESimAdapter;ILsa/com/stc/data/entities/subscriptions/ESim;Landroid/view/View;)V

    return-void
.end method
