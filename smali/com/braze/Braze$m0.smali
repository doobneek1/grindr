.class final Lcom/braze/Braze$m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
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
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$m0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    iput-object p3, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/braze/Braze$m0;->b:Ljava/lang/String;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/a5;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v3, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$m0$a;

    invoke-direct {v7, v0}, Lcom/braze/Braze$m0$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v4, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/Braze$m0$b;

    invoke-direct {v8, v0}, Lcom/braze/Braze$m0$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    iget-object v3, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-virtual {v2, v1, v3}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/t1;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/braze/Braze;->access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/a5;->m()Z

    move-result v2

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    invoke-interface {v2, v1}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/braze/Braze$m0;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->k()Lbo/app/h6;

    move-result-object v2

    new-instance v3, Lbo/app/e0;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/Braze$m0;->d:Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v3, v0, v4, v1}, Lbo/app/e0;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/t1;)V

    invoke-virtual {v2, v3}, Lbo/app/h6;->a(Lbo/app/s2;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$m0;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
