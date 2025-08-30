.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c;->a(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/view/q1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/view/q1;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/view/q1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/viewholder/f;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/view/q1;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->H()Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/t0;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q1;->setGroupChat(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->C()Lcom/grindrapp/android/ui/chat/viewholder/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f$a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q1;->setLastItem(Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->C()Lcom/grindrapp/android/ui/chat/viewholder/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q1;->setLastReceivedItem(Z)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->D()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q1;->setChatMessage(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;->b:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f;->C()Lcom/grindrapp/android/ui/chat/viewholder/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/viewholder/f$a;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->isTimestampShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/q1;->setBindTimestampShown(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/q1;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$c$d;->a(Lcom/grindrapp/android/view/q1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
