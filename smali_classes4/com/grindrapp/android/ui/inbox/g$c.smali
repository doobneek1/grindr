.class public final Lcom/grindrapp/android/ui/inbox/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/g;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/databinding/td;",
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
        "Lcom/grindrapp/android/databinding/td;",
        "it",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/inbox/e;",
        "a",
        "(Lcom/grindrapp/android/databinding/td;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/g;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/g;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/g$c;->b:Lcom/grindrapp/android/ui/inbox/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/databinding/td;)Lcom/grindrapp/android/view/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/td;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/q2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/g$c;->b:Lcom/grindrapp/android/ui/inbox/g;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/a;->x()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/td;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    const-string p1, "it.root"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/g$c;->b:Lcom/grindrapp/android/ui/inbox/g;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/g;->D(Lcom/grindrapp/android/ui/inbox/g;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/view/q2;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Landroid/view/View;ZLcom/grindrapp/android/analytics/GrindrAnalyticsV2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/g$c;->b:Lcom/grindrapp/android/ui/inbox/g;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/inbox/g$c$a;

    invoke-direct {v1, p1, v0}, Lcom/grindrapp/android/ui/inbox/g$c$a;-><init>(Lcom/grindrapp/android/ui/inbox/g;Lcom/grindrapp/android/view/q2;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q2;->P(Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/inbox/g$c$b;

    invoke-direct {v1, p1, v0}, Lcom/grindrapp/android/ui/inbox/g$c$b;-><init>(Lcom/grindrapp/android/ui/inbox/g;Lcom/grindrapp/android/view/q2;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q2;->Q(Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/inbox/g$c$c;

    invoke-direct {v1, p1, v0}, Lcom/grindrapp/android/ui/inbox/g$c$c;-><init>(Lcom/grindrapp/android/ui/inbox/g;Lcom/grindrapp/android/view/q2;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/q2;->R(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/td;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/g$c;->a(Lcom/grindrapp/android/databinding/td;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
