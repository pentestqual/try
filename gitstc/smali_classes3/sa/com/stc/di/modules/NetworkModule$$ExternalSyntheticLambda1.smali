.class public final synthetic Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic Logger:Lretrofit2/Retrofit;

.field public final synthetic SummaryContentAdapter:Lsa/com/stc/data/entities/UserCredentials;

.field public final synthetic getValue:Lsa/com/stc/data/local/SharedPreferencesManager;

.field public final synthetic valueOf:Landroid/content/Context;

.field public final synthetic values:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lretrofit2/Retrofit;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->valueOf:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->Logger:Lretrofit2/Retrofit;

    iput-object p5, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/data/local/SharedPreferencesManager;

    iput-object p6, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->SummaryContentAdapter:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 65353
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->valueOf:Landroid/content/Context;

    iget-object v1, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->values:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->Logger:Lretrofit2/Retrofit;

    iget-object v4, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/data/local/SharedPreferencesManager;

    iget-object v5, p0, Lsa/com/stc/di/modules/NetworkModule$$ExternalSyntheticLambda1;->SummaryContentAdapter:Lsa/com/stc/data/entities/UserCredentials;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lsa/com/stc/di/modules/NetworkModule;->valueOf(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lretrofit2/Retrofit;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
