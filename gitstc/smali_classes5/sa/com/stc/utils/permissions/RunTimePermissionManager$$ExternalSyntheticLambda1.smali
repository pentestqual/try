.class public final synthetic Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:[Lsa/com/stc/utils/permissions/PermissionType;

.field public final synthetic Logger:I

.field public final synthetic valueOf:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;[Lsa/com/stc/utils/permissions/PermissionType;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;->valueOf:Landroid/app/Activity;

    iput-object p2, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;->LogLevel:[Lsa/com/stc/utils/permissions/PermissionType;

    iput p3, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;->Logger:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;->valueOf:Landroid/app/Activity;

    iget-object v1, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;->LogLevel:[Lsa/com/stc/utils/permissions/PermissionType;

    iget v2, p0, Lsa/com/stc/utils/permissions/RunTimePermissionManager$$ExternalSyntheticLambda1;->Logger:I

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/utils/permissions/RunTimePermissionManager;->getValue(Landroid/app/Activity;[Lsa/com/stc/utils/permissions/PermissionType;ILandroid/view/View;)V

    return-void
.end method
