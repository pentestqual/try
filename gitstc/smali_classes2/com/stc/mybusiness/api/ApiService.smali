.class public interface abstract Lcom/stc/mybusiness/api/ApiService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JK\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJK\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JQ\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013JQ\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013JK\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0013JK\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0013JQ\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013JK\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0013JK\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0013JK\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0013JK\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0013JQ\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0013JK\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0013JA\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-JA\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010-J[\u00103\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020100j\u0008\u0012\u0004\u0012\u000201`20\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u0013JK\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u0013JK\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u0013JK\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0013JQ\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u0013JK\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010\u0013JK\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u0013JK\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u0013JK\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\u0013JQ\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010\u0013JQ\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010\u0013JK\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u0013JQ\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u00140\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010\u0013J?\u0010L\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ?\u0010N\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010MJ5\u0010O\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ5\u0010Q\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010PJK\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010\u0013JK\u0010S\u001a\u0008\u0012\u0004\u0012\u00020!0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010\u000eJK\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010\u000eJK\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010\u000eJ?\u0010X\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/ApiService;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "p2",
        "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
        "p3",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "p4",
        "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/OtpDto;",
        "activateSIM",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enableIncomingCallsOnSim",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;",
        "getAdBlockingStatus",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;",
        "getBalances",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;",
        "getBannersByServiceNumber",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;",
        "getBudgetBalance",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/BusinessBillSummaryDto;",
        "getBusinessBillSummary",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;",
        "getCallDetails",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;",
        "getCallDetailsTypes",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
        "getChargingMode",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;",
        "getDeviceContract",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;",
        "getDynamicProducts",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
        "getEContent",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
        "getExpression",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;",
        "getGraphData",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;",
        "getGraphDataForPostpaid",
        "Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;",
        "Lkotlin/collections/ArrayList;",
        "getMawjoodFeatures",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;",
        "getPaymentDetails",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;",
        "getPhoneNumberDetails",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/PreferredLanguageDto;",
        "getPreferredLanguage",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
        "getProducts",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
        "getRatePlan",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/RechargeHistoryResponseDto;",
        "getRechargeHistoryList",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/SawaRechargeDto;",
        "getSawaRecharge",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;",
        "getSimDetails",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
        "getSubscriptions",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionsSummaryEntity;",
        "getSubscriptionsSummary",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
        "getUnbilledDetails",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
        "getUsages",
        "resendOtp",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribeToProduct",
        "unsubscribeToEContent",
        "(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unsubscribeToProduct",
        "updateAdBlockingStatus",
        "updateChargingMode",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesRequestRequestBody;",
        "updateMawjoodFeatures",
        "Lcom/google/gson/JsonObject;",
        "updateRatePlan",
        "verifyOtp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract activateSIM(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/OtpDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract enableIncomingCallsOnSim(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/OtpDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract getAdBlockingStatus(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getBalances(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BalancesEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getBannersByServiceNumber(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BannersEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getBudgetBalance(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getBusinessBillSummary(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/BusinessBillSummaryDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getCallDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getCallDetailsTypes(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/CallDetailsTypesEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getChargingMode(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getDeviceContract(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getDynamicProducts(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getEContent(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getExpression(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/RegularExpressionEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getGraphData(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/ChartDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getGraphDataForPostpaid(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/graph/Charts;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getMawjoodFeatures(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getPaymentDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getPhoneNumberDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/PhoneNumberDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getPreferredLanguage(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/PreferredLanguageDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getProducts(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/ProductEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getRatePlan(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/RatePlanEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getRechargeHistoryList(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/RechargeHistoryResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getSawaRecharge(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/SawaRechargeDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getSimDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SimDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getSubscriptions(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getSubscriptionsSummary(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/SubscriptionsSummaryEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getUnbilledDetails(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getUsages(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "+",
            "Ljava/util/List<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract resendOtp(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract subscribeToProduct(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract unsubscribeToEContent(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation
.end method

.method public abstract unsubscribeToProduct(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
    .end annotation
.end method

.method public abstract updateAdBlockingStatus(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract updateChargingMode(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/ChargingModeDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract updateMawjoodFeatures(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesRequestRequestBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract updateRatePlan(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/api/RetryPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p5    # Lcom/stc/mybusiness/api/RetryPolicy;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lcom/stc/mybusiness/api/RetryPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract verifyOtp(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p4    # Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
            "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/NetworkResultWrapper<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
