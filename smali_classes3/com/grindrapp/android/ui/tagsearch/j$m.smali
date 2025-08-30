.class public final Lcom/grindrapp/android/ui/tagsearch/j$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/j;-><init>()V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$m;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/j$m;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/grindrapp/android/view/q6;->o:Lcom/grindrapp/android/view/q6$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$m;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/u9;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q6$a;->f(Landroid/view/View;)Lcom/grindrapp/android/view/q6;

    move-result-object v0

    .line 3
    sget v1, Lcom/grindrapp/android/y0;->Te:I

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q6;->o(I)Lcom/grindrapp/android/view/q6;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q6;->x(I)Lcom/grindrapp/android/view/q6;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q6;->m(I)Lcom/grindrapp/android/view/q6;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/view/q6;->k()Lcom/grindrapp/android/view/p6;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/view/p6;->H()V

    return-void
.end method
