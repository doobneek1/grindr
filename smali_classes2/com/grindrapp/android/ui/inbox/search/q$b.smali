.class public final Lcom/grindrapp/android/ui/inbox/search/q$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/q;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/databinding/qg;",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/qg;",
        "it",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        "b",
        "(Lcom/grindrapp/android/databinding/qg;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/search/q;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/q;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/q$b;->b:Lcom/grindrapp/android/ui/inbox/search/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/inbox/search/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/q$b;->c(Lcom/grindrapp/android/ui/inbox/search/q;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/grindrapp/android/ui/inbox/search/q;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/inbox/search/q;->x(Lcom/grindrapp/android/ui/inbox/search/q;)Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->L()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/databinding/qg;)Lcom/grindrapp/android/view/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/qg;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/y;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/qg;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->pf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.root.resources.getStr\u2026R.string.recent_searches)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/search/q$b;->b:Lcom/grindrapp/android/ui/inbox/search/q;

    new-instance v3, Lcom/grindrapp/android/ui/inbox/search/r;

    invoke-direct {v3, v2}, Lcom/grindrapp/android/ui/inbox/search/r;-><init>(Lcom/grindrapp/android/ui/inbox/search/q;)V

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/grindrapp/android/ui/inbox/search/y;-><init>(Lcom/grindrapp/android/databinding/qg;Ljava/lang/CharSequence;ZLandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/qg;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/q$b;->b(Lcom/grindrapp/android/databinding/qg;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
