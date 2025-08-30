.class public final Lcom/grindrapp/android/ui/inbox/z0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/z0;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/databinding/of;",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/inbox/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/of;",
        "binding",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "a",
        "(Lcom/grindrapp/android/databinding/of;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/z0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/z0$c;->b:Lcom/grindrapp/android/ui/inbox/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/databinding/of;)Lcom/grindrapp/android/view/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/of;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/z6;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/of;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v1, "binding.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/z0$c;->b:Lcom/grindrapp/android/ui/inbox/z0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/inbox/z0;->w(Lcom/grindrapp/android/ui/inbox/z0;)Lcom/grindrapp/android/manager/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/grindrapp/android/view/z6;-><init>(Landroid/view/View;Lcom/grindrapp/android/manager/n;Z)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/z0$c;->b:Lcom/grindrapp/android/ui/inbox/z0;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/inbox/z0$c$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/inbox/z0$c$a;-><init>(Lcom/grindrapp/android/ui/inbox/z0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/z6;->P(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/inbox/z0$c$b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/inbox/z0$c$b;-><init>(Lcom/grindrapp/android/ui/inbox/z0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/z6;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/inbox/z0$c$c;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/inbox/z0$c$c;-><init>(Lcom/grindrapp/android/ui/inbox/z0;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/z6;->R(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/of;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/z0$c;->a(Lcom/grindrapp/android/databinding/of;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
