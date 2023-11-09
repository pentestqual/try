.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/MySTCApplication_HiltComponents$ActivityRetainedC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 2296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2297
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 2293
    invoke-direct {p0, p1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ActivityRetainedC;
    .locals 3

    .line 2302
    new-instance v0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 2293
    invoke-virtual {p0}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->LogLevel()Lsa/com/stc/MySTCApplication_HiltComponents$ActivityRetainedC;

    move-result-object v0

    return-object v0
.end method
