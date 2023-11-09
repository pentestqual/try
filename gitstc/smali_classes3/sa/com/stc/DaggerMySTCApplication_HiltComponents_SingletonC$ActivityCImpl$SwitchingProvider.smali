.class final Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final getValue:I

.field private final values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;


# direct methods
.method constructor <init>(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;I)V
    .locals 0

    .line 5168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5169
    iput-object p1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5170
    iput-object p2, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->LogLevel:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5171
    iput-object p3, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->values:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 5172
    iput p4, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->getValue:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5178
    iget v0, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->getValue:I

    if-nez v0, :cond_0

    .line 5180
    new-instance v0, Lsa/com/stc/data/repository/ContentRepository;

    iget-object v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->Logger:Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;->onMessageChannelReady(Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/remote/serviceApi/ContentApi;

    new-instance v2, Lsa/com/stc/domain/mapper/ContentMapper;

    invoke-direct {v2}, Lsa/com/stc/domain/mapper/ContentMapper;-><init>()V

    invoke-direct {v0, v1, v2}, Lsa/com/stc/data/repository/ContentRepository;-><init>(Lsa/com/stc/data/remote/serviceApi/ContentApi;Lsa/com/stc/domain/mapper/ContentMapper;)V

    return-object v0

    .line 5182
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lsa/com/stc/DaggerMySTCApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->getValue:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
