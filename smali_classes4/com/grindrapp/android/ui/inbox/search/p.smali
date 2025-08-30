.class public final Lcom/grindrapp/android/ui/inbox/search/p;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nJ\u001a\u0010\u000e\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/p;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "A",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/inbox/search/l;",
        "listener",
        "E",
        "D",
        "Lcom/grindrapp/android/databinding/sf;",
        "c",
        "Lcom/grindrapp/android/databinding/sf;",
        "binding",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "onItemClickListener",
        "e",
        "onDeleteButtonClickListener",
        "<init>",
        "(Lcom/grindrapp/android/databinding/sf;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/sf;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/sf;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/sf;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/p;->c:Lcom/grindrapp/android/databinding/sf;

    return-void
.end method

.method public static final B(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/p;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final C(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/p;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/p;->C(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/p;->B(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/grindrapp/android/ui/inbox/search/m;IZ)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/ui/inbox/search/l;

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/ui/inbox/search/p;->c:Lcom/grindrapp/android/databinding/sf;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/sf;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/inbox/search/l;->b()Lcom/grindrapp/android/persistence/model/SearchInboxQuery;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/SearchInboxQuery;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/p;->c:Lcom/grindrapp/android/databinding/sf;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/sf;->c:Landroid/widget/TextView;

    new-instance p3, Lcom/grindrapp/android/ui/inbox/search/o;

    invoke-direct {p3, p0, p1}, Lcom/grindrapp/android/ui/inbox/search/o;-><init>(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/p;->c:Lcom/grindrapp/android/databinding/sf;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/sf;->b:Landroid/widget/ImageButton;

    new-instance p3, Lcom/grindrapp/android/ui/inbox/search/n;

    invoke-direct {p3, p0, p1}, Lcom/grindrapp/android/ui/inbox/search/n;-><init>(Lcom/grindrapp/android/ui/inbox/search/p;Lcom/grindrapp/android/ui/inbox/search/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/p;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/p;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/inbox/search/p;->A(Lcom/grindrapp/android/ui/inbox/search/m;IZ)V

    return-void
.end method
