.class public final Lcom/grindrapp/android/analytics/r$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/r$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/grindrapp/android/analytics/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/grindrapp/android/model/AccountCredential;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/analytics/r;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/AccountCredential;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/analytics/r$c$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/analytics/r$c$a;->c:Lcom/grindrapp/android/analytics/r;

    iput-object p3, p0, Lcom/grindrapp/android/analytics/r$c$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/analytics/r$c$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/analytics/r$c$a;->f:Lcom/grindrapp/android/model/AccountCredential;

    iput-object p6, p0, Lcom/grindrapp/android/analytics/r$c$a;->g:Landroid/content/Context;

    iput-object p7, p0, Lcom/grindrapp/android/analytics/r$c$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/grindrapp/android/analytics/n;->a:Lcom/grindrapp/android/analytics/n;

    iget-object v2, v0, Lcom/grindrapp/android/analytics/r$c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/analytics/n;->d(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v2, "reg_completed"

    invoke-direct {v1, v2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/grindrapp/android/analytics/r$c$a;->c:Lcom/grindrapp/android/analytics/r;

    invoke-static {v2}, Lcom/grindrapp/android/analytics/r;->k7(Lcom/grindrapp/android/analytics/r;)Lcom/grindrapp/android/analytics/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/analytics/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pii_advertising_id"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/grindrapp/android/analytics/o$a;->g(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v5

    .line 4
    iget-object v7, v0, Lcom/grindrapp/android/analytics/r$c$a;->b:Ljava/lang/String;

    const-string/jumbo v6, "source"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v11

    .line 5
    iget-object v13, v0, Lcom/grindrapp/android/analytics/r$c$a;->d:Ljava/lang/String;

    const-string v12, "page"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lcom/grindrapp/android/analytics/r$c$a;->e:Ljava/lang/String;

    const-string v2, "install_referrer"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/analytics/r$c$a;->f:Lcom/grindrapp/android/model/AccountCredential;

    instance-of v2, v1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/AccountCredential$CreateAccountEmail;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/grindrapp/android/analytics/r$c$a;->g:Landroid/content/Context;

    iget-object v3, v0, Lcom/grindrapp/android/analytics/r$c$a;->h:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/grindrapp/android/analytics/braze/f;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "af_registration_method"

    .line 13
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    .line 15
    iget-object v1, v0, Lcom/grindrapp/android/analytics/r$c$a;->g:Landroid/content/Context;

    .line 16
    const-class v3, Lcom/grindrapp/android/analytics/o$b;

    invoke-static {v1, v3}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/analytics/o$b;

    .line 17
    invoke-interface {v1}, Lcom/grindrapp/android/analytics/o$b;->b()Lcom/grindrapp/android/analytics/s;

    move-result-object v1

    const-string v3, "af_complete_registration"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/grindrapp/android/analytics/s;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/r$c$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
