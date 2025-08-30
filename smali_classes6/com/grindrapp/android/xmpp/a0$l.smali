.class public final Lcom/grindrapp/android/xmpp/a0$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/a0;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/a0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0$l;->b:Lcom/grindrapp/android/xmpp/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/a0$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/a0$l;->b:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v0}, Lcom/grindrapp/android/xmpp/a0;->w(Lcom/grindrapp/android/xmpp/a0;)Ltimber/log/Timber$Tree;

    move-result-object v0

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "post XMPPReconnectedEvent"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/s0;->n()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->post()V

    return-void
.end method
