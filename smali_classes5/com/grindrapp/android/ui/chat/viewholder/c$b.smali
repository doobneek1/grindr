.class public final Lcom/grindrapp/android/ui/chat/viewholder/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/c;->f()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/chat/viewholder/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/c;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->N(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/t0;->b()Lcom/grindrapp/android/ui/chat/t0$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->B(Lcom/grindrapp/android/ui/chat/viewholder/c;Lcom/grindrapp/android/ui/chat/t0$a;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->M(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->y(Lcom/grindrapp/android/ui/chat/viewholder/c;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/grindrapp/android/model/ImageBody;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(chatMessag\u2026y, ImageBody::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/grindrapp/android/model/ImageBody;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->A(Lcom/grindrapp/android/ui/chat/viewholder/c;Lcom/grindrapp/android/model/ImageBody;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    .line 6
    sget-object v2, Lcom/grindrapp/android/ui/chat/viewholder/c;->z:Lcom/grindrapp/android/ui/chat/viewholder/c$a;

    invoke-interface {v1}, Lcom/grindrapp/android/ui/chat/viewholder/b;->k()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;->c(Lcom/grindrapp/android/ui/chat/viewholder/c$a;Landroid/view/View;I)V

    .line 7
    invoke-static {v2, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/c$a;->a(Lcom/grindrapp/android/ui/chat/viewholder/c$a;Lcom/grindrapp/android/view/AudioMessageView;Lcom/grindrapp/android/view/AudioMessageView$a;)V

    .line 8
    invoke-interface {v1}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    invoke-interface {v1}, Lcom/grindrapp/android/ui/chat/viewholder/b;->getMessageType()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/view/AudioMessageView;->setMessageType(Z)V

    .line 9
    invoke-interface {v1}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isFail(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/AudioMessageView;->setMessageState(Z)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/c$b$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/c$b$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/AudioMessageView;->setDoubleClickAction(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-interface {v0}, Lcom/grindrapp/android/ui/chat/viewholder/b;->s()Lcom/grindrapp/android/view/AudioMessageView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/viewholder/c$b$b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/c$b$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/AudioMessageView;->setLongClickAction(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/c;->I()V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->b:Lcom/grindrapp/android/ui/chat/viewholder/c;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/c;->J(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/c$b;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
