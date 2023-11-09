.class Lsa/com/stc/Hilt_MySTCApplication$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/Hilt_MySTCApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/Hilt_MySTCApplication;


# direct methods
.method constructor <init>(Lsa/com/stc/Hilt_MySTCApplication;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lsa/com/stc/Hilt_MySTCApplication$1;->valueOf:Lsa/com/stc/Hilt_MySTCApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 22
    invoke-static {}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;->valueOf()Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lsa/com/stc/Hilt_MySTCApplication$1;->valueOf:Lsa/com/stc/Hilt_MySTCApplication;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->valueOf(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$Builder;->LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
