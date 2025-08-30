.class public final Lcom/grindrapp/android/xmpp/ChatMessageManager$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/ChatMessageManager;-><init>(Lcom/grindrapp/android/persistence/TransactionRunner;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/xmpp/j;Lcom/grindrapp/android/xmpp/u0;Lcom/grindrapp/android/xmpp/q0;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/base/manager/d;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/c1;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/xmpp/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/i;",
        "b",
        "()Lcom/grindrapp/android/xmpp/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/ChatMessageManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$a;->b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/xmpp/i;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$a;->b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->c(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lcom/grindrapp/android/xmpp/j;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$a;->b:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->f(Lcom/grindrapp/android/xmpp/ChatMessageManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/xmpp/j;->a(Lkotlinx/coroutines/CoroutineScope;)Lcom/grindrapp/android/xmpp/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/ChatMessageManager$a;->b()Lcom/grindrapp/android/xmpp/i;

    move-result-object v0

    return-object v0
.end method
