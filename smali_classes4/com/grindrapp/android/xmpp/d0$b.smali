.class public final Lcom/grindrapp/android/xmpp/d0$b;
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
        "Lcom/grindrapp/android/xmpp/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/k0;",
        "b",
        "()Lcom/grindrapp/android/xmpp/k0;"
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

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/d0$b;->b:Lcom/grindrapp/android/xmpp/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/xmpp/k0;
    .locals 3

    .line 1
    new-instance v0, Lcom/grindrapp/android/xmpp/k0;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/d0$b;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/d0;->e(Lcom/grindrapp/android/xmpp/d0;)Ldagger/Lazy;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/xmpp/d0$b;->b:Lcom/grindrapp/android/xmpp/d0;

    invoke-static {v2}, Lcom/grindrapp/android/xmpp/d0;->f(Lcom/grindrapp/android/xmpp/d0;)Lcom/grindrapp/android/analytics/manager/a;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/xmpp/k0;-><init>(Ldagger/Lazy;Lcom/grindrapp/android/analytics/manager/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0$b;->b()Lcom/grindrapp/android/xmpp/k0;

    move-result-object v0

    return-object v0
.end method
