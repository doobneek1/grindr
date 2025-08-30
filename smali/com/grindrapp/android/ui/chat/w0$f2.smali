.class public final Lcom/grindrapp/android/ui/chat/w0$f2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/w0;->p0(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "it",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "a",
        "(Landroidx/viewbinding/ViewBinding;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/w0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lcom/grindrapp/android/ui/chat/viewholder/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/w0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/w0;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/grindrapp/android/ui/chat/viewholder/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->b:Lcom/grindrapp/android/ui/chat/w0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewbinding/ViewBinding;)Lcom/grindrapp/android/view/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/f;

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v1, "it.root"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->b:Lcom/grindrapp/android/ui/chat/w0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/w0;->P(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->b:Lcom/grindrapp/android/ui/chat/w0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/w0;->W(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->b:Lcom/grindrapp/android/ui/chat/w0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/w0;->V(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/t0;

    move-result-object v5

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/grindrapp/android/ui/chat/viewholder/d;

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->b:Lcom/grindrapp/android/ui/chat/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/w0;->T(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/w0$f2;->b:Lcom/grindrapp/android/ui/chat/w0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/w0;->U(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/manager/ImageManager;

    move-result-object v8

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/ui/chat/viewholder/f;-><init>(Landroid/view/View;Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Lcom/grindrapp/android/ui/chat/t0;Lcom/grindrapp/android/ui/chat/viewholder/d;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/w0$f2;->a(Landroidx/viewbinding/ViewBinding;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
