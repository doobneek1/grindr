.class public final Lcom/grindrapp/android/ui/inbox/c1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/c1;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/databinding/vg;",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/inbox/h1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/vg;",
        "it",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/inbox/h1;",
        "a",
        "(Lcom/grindrapp/android/databinding/vg;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/c1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/databinding/vg;)Lcom/grindrapp/android/view/y;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/vg;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/h1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/view/wb;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/vg;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string p1, "it.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    .line 4
    invoke-static {v3}, Lcom/grindrapp/android/ui/inbox/c1;->y(Lcom/grindrapp/android/ui/inbox/c1;)Lcom/grindrapp/android/presence/b;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/c1;->z(Lcom/grindrapp/android/ui/inbox/c1;)Ldagger/Lazy;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/c1;->w(Lcom/grindrapp/android/ui/inbox/c1;)Lcom/grindrapp/android/ui/inbox/d1;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/c1;->x(Lcom/grindrapp/android/ui/inbox/c1;)Lcom/grindrapp/android/view/vb;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/c1;->A(Lcom/grindrapp/android/ui/inbox/c1;)Lcom/grindrapp/android/utils/x0;

    move-result-object v8

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/c1;->E()I

    move-result v9

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/c1$c;->b:Lcom/grindrapp/android/ui/inbox/c1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/c1;->B(Lcom/grindrapp/android/ui/inbox/c1;)Z

    move-result v10

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/view/wb;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/inbox/c1;Lcom/grindrapp/android/presence/b;Ldagger/Lazy;Lcom/grindrapp/android/ui/inbox/d1;Lcom/grindrapp/android/view/vb;Lcom/grindrapp/android/utils/x0;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/vg;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/c1$c;->a(Lcom/grindrapp/android/databinding/vg;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
