.class public final Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->t(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/viewholder/binder/e$e",
        "Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$b;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/viewholder/f;

.field public final synthetic b:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/ChatMessage;Lcom/grindrapp/android/ui/chat/viewholder/binder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->a:Lcom/grindrapp/android/ui/chat/viewholder/f;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->a:Lcom/grindrapp/android/ui/chat/viewholder/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$a;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$a;

    .line 2
    invoke-interface {p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$a;->L()Lcom/grindrapp/android/manager/q0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->b:Lcom/grindrapp/android/persistence/model/ChatMessage;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/q0;->l(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->w(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->c:Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$e;->a:Lcom/grindrapp/android/ui/chat/viewholder/f;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;->l(Lcom/grindrapp/android/ui/chat/viewholder/binder/e;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method
