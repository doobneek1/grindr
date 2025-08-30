.class public final Lcom/grindrapp/android/ui/chat/viewholder/c0;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/chat/viewholder/c1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/c0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Lcom/grindrapp/android/ui/chat/viewholder/c1;",
        "Lcom/grindrapp/android/databinding/lc;",
        "o",
        "Lcom/grindrapp/android/databinding/lc;",
        "binding",
        "",
        "p",
        "Z",
        "j",
        "()Z",
        "isClickable",
        "",
        "Lcom/grindrapp/android/ui/chat/viewholder/j;",
        "",
        "q",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "setDialogIdMap",
        "(Ljava/util/Map;)V",
        "dialogIdMap",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "<init>",
        "(Lcom/grindrapp/android/databinding/lc;)V",
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
.field public final o:Lcom/grindrapp/android/databinding/lc;

.field public final p:Z

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/grindrapp/android/ui/chat/viewholder/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/lc;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    .line 2
    iget-object v0, p1, Lcom/grindrapp/android/databinding/lc;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;

    invoke-direct {v3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c0;->o:Lcom/grindrapp/android/databinding/lc;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 7
    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/j;->b:Lcom/grindrapp/android/ui/chat/viewholder/j;

    sget v1, Lcom/grindrapp/android/k0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 8
    sget-object v0, Lcom/grindrapp/android/ui/chat/viewholder/j;->c:Lcom/grindrapp/android/ui/chat/viewholder/j;

    sget v1, Lcom/grindrapp/android/k0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/c0;->q:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/c0;)Lcom/grindrapp/android/databinding/lc;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c0;->o:Lcom/grindrapp/android/databinding/lc;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/grindrapp/android/ui/chat/viewholder/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c0;->q:Ljava/util/Map;

    return-object v0
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/c0$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/c0$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/c0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/viewholder/c0;->p:Z

    return v0
.end method

.method public synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatMessageTextView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/b1;->a(Lcom/grindrapp/android/ui/chat/viewholder/c1;Lcom/grindrapp/android/ui/chat/viewholder/f;Lcom/grindrapp/android/view/ChatMessageTextView;)V

    return-void
.end method

.method public synthetic z(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/b1;->b(Lcom/grindrapp/android/ui/chat/viewholder/c1;Landroid/view/View;I)V

    return-void
.end method
