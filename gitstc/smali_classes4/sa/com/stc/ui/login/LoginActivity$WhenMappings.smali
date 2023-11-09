.class public final synthetic Lsa/com/stc/ui/login/LoginActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic LogLevel:[I

.field public static final synthetic Logger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/login/LoginInputType;->values()[Lsa/com/stc/ui/login/LoginInputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/login/LoginInputType;->USERNAME:Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginInputType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/login/LoginInputType;->ID:Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginInputType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/login/LoginInputType;->MOBILE:Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginInputType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsa/com/stc/ui/login/LoginInputType;->DATA:Lsa/com/stc/ui/login/LoginInputType;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginInputType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lsa/com/stc/ui/login/LoginActivity$WhenMappings;->Logger:[I

    invoke-static {}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->values()[Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_PASSWORD:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_USER:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->BAD_BOTH:Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;

    invoke-virtual {v1}, Lsa/com/stc/ui/login/LoginViewModel$BadCredentialsType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsa/com/stc/ui/login/LoginActivity$WhenMappings;->LogLevel:[I

    return-void
.end method
