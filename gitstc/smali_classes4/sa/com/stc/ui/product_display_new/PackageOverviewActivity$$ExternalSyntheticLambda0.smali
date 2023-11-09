.class public final synthetic Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Logger:I

.field public final synthetic values:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;


# direct methods
.method public synthetic constructor <init>(ILsa/com/stc/ui/product_display_new/PackageOverviewActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda0;->Logger:I

    iput-object p2, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda0;->Logger:I

    iget-object v1, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getValue(ILsa/com/stc/ui/product_display_new/PackageOverviewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
