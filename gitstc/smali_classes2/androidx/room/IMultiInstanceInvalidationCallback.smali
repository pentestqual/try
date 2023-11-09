.class public interface abstract Landroidx/room/IMultiInstanceInvalidationCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/IMultiInstanceInvalidationCallback$Default;,
        Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.room.IMultiInstanceInvalidationCallback"


# virtual methods
.method public abstract onInvalidation([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
