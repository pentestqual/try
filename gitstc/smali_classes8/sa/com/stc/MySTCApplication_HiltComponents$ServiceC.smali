.class public abstract Lsa/com/stc/MySTCApplication_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;
.implements Lsa/com/stc/ui/notification/FirebaseNotificationService_GeneratedInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/MySTCApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/MySTCApplication_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
