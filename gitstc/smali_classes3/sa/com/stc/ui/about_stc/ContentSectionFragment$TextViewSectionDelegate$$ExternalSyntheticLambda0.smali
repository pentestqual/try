.class public final synthetic Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate;

.field public final synthetic valueOf:Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate;Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate;

    iput-object p2, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate;

    iget-object v1, p0, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate;->LogLevel(Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionDelegate;Lsa/com/stc/ui/about_stc/ContentSectionFragment$TextViewSectionRow;Landroid/view/View;)V

    return-void
.end method
