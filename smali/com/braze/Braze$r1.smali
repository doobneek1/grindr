.class final Lcom/braze/Braze$r1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->requestContentCardsRefresh(Z)V
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
.field public final synthetic b:Z

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(ZLcom/braze/Braze;)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/Braze$r1;->b:Z

    iput-object p2, p0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/braze/Braze$r1;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/f2;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v2

    invoke-interface {v2}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v2

    invoke-virtual {v2}, Lbo/app/a0;->b()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v2

    .line 4
    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v1, v2, v3}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->d()Lbo/app/a5;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/a5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->l()Lbo/app/x1;

    move-result-object v2

    .line 7
    iget-object v1, v0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/a0;->e()J

    move-result-wide v3

    .line 8
    iget-object v1, v0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/y2;

    move-result-object v1

    invoke-interface {v1}, Lbo/app/y2;->i()Lbo/app/a0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/a0;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v2 .. v9}, Lbo/app/p7;->a(Lbo/app/x1;JJIILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v11, v0, Lcom/braze/Braze$r1;->c:Lcom/braze/Braze;

    sget-object v15, Lcom/braze/Braze$r1$a;->b:Lcom/braze/Braze$r1$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$r1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
