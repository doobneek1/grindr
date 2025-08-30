.class public final Lcom/grindrapp/android/ui/inbox/TapsFragment$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/TapsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/ui/inbox/c1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/c1;",
        "b",
        "()Lcom/grindrapp/android/ui/inbox/c1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/TapsFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/TapsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/ui/inbox/c1;
    .locals 10

    .line 1
    new-instance v9, Lcom/grindrapp/android/ui/inbox/c1;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->Z()Lcom/grindrapp/android/ui/inbox/d1;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->U(Lcom/grindrapp/android/ui/inbox/TapsFragment;)Lcom/grindrapp/android/view/vb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "listenerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->c0()Lcom/grindrapp/android/presence/b;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->d0()Ldagger/Lazy;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->e0()Lcom/grindrapp/android/utils/x0;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->a0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->Y()Lcom/grindrapp/android/utils/list/a;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b:Lcom/grindrapp/android/ui/inbox/TapsFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/TapsFragment;->h0()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/ui/inbox/c1;-><init>(Lcom/grindrapp/android/ui/inbox/d1;Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/presence/b;Ldagger/Lazy;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/utils/list/a;Z)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/TapsFragment$l;->b()Lcom/grindrapp/android/ui/inbox/c1;

    move-result-object v0

    return-object v0
.end method
