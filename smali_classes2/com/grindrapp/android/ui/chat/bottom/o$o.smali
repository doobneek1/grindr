.class public final Lcom/grindrapp/android/ui/chat/bottom/o$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/o;->i1()V
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/o;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/a1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/o;Lcom/grindrapp/android/ui/chat/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$o;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/o$o;->c:Lcom/grindrapp/android/ui/chat/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$o;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/o;->n0(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/o$o;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/o;->l0(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/args/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/args/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->c0(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$o;->c:Lcom/grindrapp/android/ui/chat/a1;

    sget-object v0, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/a1;->I(Lcom/grindrapp/android/ui/h;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$o;->c:Lcom/grindrapp/android/ui/chat/a1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
