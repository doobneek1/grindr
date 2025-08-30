.class public final Lcom/grindrapp/android/utils/n1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/n1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic d:Lcom/grindrapp/android/utils/n1$a$b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/grindrapp/android/utils/n1$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ">;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/grindrapp/android/utils/n1$a$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/utils/n1$a$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/grindrapp/android/utils/n1$a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/grindrapp/android/utils/n1$a$a;->d:Lcom/grindrapp/android/utils/n1$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/n1$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/utils/n1$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/grindrapp/android/utils/n1$a$a$a;

    iget-object v1, p0, Lcom/grindrapp/android/utils/n1$a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcom/grindrapp/android/utils/n1$a$a;->d:Lcom/grindrapp/android/utils/n1$a$b;

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/utils/n1$a$a$a;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/grindrapp/android/utils/n1$a$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
