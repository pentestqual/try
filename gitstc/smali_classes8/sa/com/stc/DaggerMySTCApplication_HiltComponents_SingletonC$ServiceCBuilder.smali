.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/MySTCApplication_HiltComponents$ServiceC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field private Logger:Landroid/app/Service;

.field private final getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 2454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2455
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2449
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ServiceC;
    .locals 4

    .line 2466
    iget-object v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;->Logger:Landroid/app/Service;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2467
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;->getValue:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;->Logger:Landroid/app/Service;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public synthetic build()Ldagger/hilt/android/components/ServiceComponent;
    .locals 1

    .line 2449
    invoke-virtual {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;->LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ServiceC;

    move-result-object v0

    return-object v0
.end method

.method public synthetic service(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 0

    .line 2449
    invoke-virtual {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;->valueOf(Landroid/app/Service;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/app/Service;)Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;
    .locals 0

    .line 2460
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Service;

    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ServiceCBuilder;->Logger:Landroid/app/Service;

    return-object p0
.end method
