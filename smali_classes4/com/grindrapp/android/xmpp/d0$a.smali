.class public final Lcom/grindrapp/android/xmpp/d0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/d0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/manager/a;Lcom/grindrapp/android/storage/UserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/xmpp/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/h0;",
        "b",
        "()Lcom/grindrapp/android/xmpp/h0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/d0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/d0$a;->b:Lcom/grindrapp/android/xmpp/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/xmpp/h0;
    .locals 8

    .line 1
    new-instance v7, Lcom/grindrapp/android/xmpp/h0;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0$a;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d0;->g(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/model/ChatMessageParser;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0$a;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d0;->d(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0$a;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d0;->c(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0$a;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d0;->h(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0$a;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d0;->i(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/xmpp/w0;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/d0$a;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/d0;->j(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/xmpp/h0;-><init>(Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Lcom/grindrapp/android/storage/UserSession;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0$a;->b()Lcom/grindrapp/android/xmpp/h0;

    move-result-object v0

    return-object v0
.end method
