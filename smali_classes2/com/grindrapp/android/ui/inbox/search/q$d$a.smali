.class public final Lcom/grindrapp/android/ui/inbox/search/q$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/q$d;->a(Lcom/grindrapp/android/databinding/sf;)Lcom/grindrapp/android/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/ui/inbox/search/l;",
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
        "Lcom/grindrapp/android/ui/inbox/search/l;",
        "it",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/inbox/search/l;)V"
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

.field public final synthetic c:Lcom/grindrapp/android/ui/inbox/search/p;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/q;Lcom/grindrapp/android/ui/inbox/search/p;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/q$d$a;->b:Lcom/grindrapp/android/ui/inbox/search/q;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/q$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/inbox/search/l;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/q$d$a;->b:Lcom/grindrapp/android/ui/inbox/search/q;

    invoke-static {v0}, Lcom/grindrapp/android/ui/inbox/search/q;->w(Lcom/grindrapp/android/ui/inbox/search/q;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->U0()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;->M:Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/q$d$a;->c:Lcom/grindrapp/android/ui/inbox/search/p;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/l;->b()Lcom/grindrapp/android/persistence/model/SearchInboxQuery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/SearchInboxQuery;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/l;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/search/q$d$a;->a(Lcom/grindrapp/android/ui/inbox/search/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
