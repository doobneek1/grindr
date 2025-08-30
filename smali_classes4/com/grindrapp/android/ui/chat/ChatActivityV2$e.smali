.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->onBackPressed()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->k0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ads/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBackPressed() - Finish showing chat interstitial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->O0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-interface {v0, v1}, Lcom/grindrapp/android/ads/manager/h;->i(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$e;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->q0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V

    :cond_1
    return-void
.end method
