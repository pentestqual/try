.class public interface abstract Lio/realm/Realm$Transaction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/Realm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/Realm$Transaction$Callback;,
        Lio/realm/Realm$Transaction$OnError;,
        Lio/realm/Realm$Transaction$OnSuccess;
    }
.end annotation


# virtual methods
.method public abstract execute(Lio/realm/Realm;)V
.end method
